#include "scdlmgr.h"
#include "scdlthread.h"

#include <QDebug>

#include <QString>
#include <QStringList>
#include <QTimer>

#include <stdio.h>

#include "util_file.h"

ScDLManager::ScDLManager(QObject *parent)
	: QObject(parent)
{
	dlID=0;
	thread=new ScDLThread();
	connect(thread, SIGNAL(fileReceived(const QString &)), this, SLOT(dlReceived(const QString&)));
	connect(thread, SIGNAL(fileFailed(const QString &)), this, SLOT(dlFailed(const QString&)));
	connect(thread, SIGNAL(fileStarted(const QString &)), this, SLOT(dlStarted(const QString &)));
	//connect(thread, SIGNAL(finished()), this, SIGNAL(finished()));
	connect(thread, SIGNAL(finished()), this, SLOT(moveFinishedDownloads()));
}

ScDLManager::~ScDLManager()
{
	// Per Qt doc, deleting a running thread will probably result in a program crash.
	if (thread && !thread->isRunning())
		delete thread;
}

void ScDLManager::addURL(const QUrl &url, bool overwrite, const QString& downloadLocation, const QString& destinationLocation, const QString& destinationName)
{
	DownloadData d;
	d.id=dlID++;
	d.name=url.fileName();
	d.url=url;
	d.downloadLocation=downloadLocation;
	d.destinationLocation=destinationLocation;
	d.destinationName=destinationName;
	d.state=DownloadData::New;
	fileList.append(d);

	thread->addURL(url, overwrite, downloadLocation, destinationLocation);
}

void ScDLManager::addURL(const QString &url, bool overwrite, const QString &downloadLocation, const QString& destinationLocation, const QString& destinationName)
{
	DownloadData d;
	d.id=dlID++;
	d.name=QUrl(url).fileName();
	d.url=url;
	d.downloadLocation=downloadLocation;
	d.destinationLocation=destinationLocation;
	d.destinationName=destinationName;
	d.state=DownloadData::New;
	fileList.append(d);

	thread->addURL(QUrl(url), overwrite, downloadLocation, destinationLocation);
}

void ScDLManager::addURLs(const QStringList &urlList, bool overwrite, const QString &downloadLocation, const QString& destinationLocation)
{
	foreach(QString s, urlList)
	{
		DownloadData d;
		d.id=dlID++;
		d.name=QUrl(s).fileName();
		d.url=s;
		d.downloadLocation=downloadLocation;
		d.destinationLocation=destinationLocation;
		d.destinationName="";
		d.state=DownloadData::New;
		fileList.append(d);
	}
	thread->addURLs(urlList, overwrite, downloadLocation, destinationLocation);
}

void ScDLManager::startDownloads()
{
	//qDebug()<<"Manager starting downloads...";
	thread->startDownloads();
}

void ScDLManager::dlStarted(const QString& filename)
{
	//qDebug()<<"File Started:"<<filename;
	QMutableListIterator<DownloadData> i(fileList);
	while (i.hasNext())
	{
		i.next();
		if (i.value().state!=DownloadData::Successful && i.value().state!=DownloadData::Failed && i.value().downloadLocation+i.value().name==filename)
		{
			//qDebug()<<"starting"<<i.value().downloadLocation+i.value().name<<filename;
			i.value().state=DownloadData::Started;
			break;
		}
	}
}

void ScDLManager::dlReceived(const QString& filename)
{
	emit fileReceived(filename);
	//qDebug()<<"File Received:"<<filename;
	QMutableListIterator<DownloadData> i(fileList);
	while (i.hasNext())
	{
		i.next();
		if (i.value().state==DownloadData::Started && i.value().downloadLocation+i.value().name==filename)
		{
			//qDebug()<<"success"<<i.value().downloadLocation+i.value().name<<filename;
			i.value().state=DownloadData::Successful;
			break;
		}
	}
}

void ScDLManager::dlFailed(const QString& filename)
{
	emit fileFailed(filename);
	//qDebug()<<"File Failed:"<<filename;
	QMutableListIterator<DownloadData> i(fileList);
	while (i.hasNext())
	{
		i.next();
		if (i.value().state==DownloadData::Started && i.value().downloadLocation+i.value().name==filename)
		{
			//qDebug()<<"fail"<<i.value().downloadLocation+i.value().name<<filename;
			i.value().state=DownloadData::Failed;
			break;
		}
	}
}

void ScDLManager::moveFinishedDownloads()
{
	QMutableListIterator<DownloadData> i(fileList);
	while (i.hasNext())
	{
		i.next();
		//qDebug()<<"moveFinishedDownloads"<<i.value().name<<i.value().url;
		switch (i.value().state)
		{
			case DownloadData::Successful:
				{
					if (i.value().downloadLocation==i.value().destinationLocation)
						;//qDebug()<<i.value().name<<"is in"<<i.value().downloadLocation<<"which is the same as"<<i.value().destinationLocation;
					else
					{
						//qDebug()<<"Need to move"<<i.value().name<<"from"<<i.value().downloadLocation<<"to"<<i.value().destinationLocation;
						QString newName=i.value().name;
						if (!i.value().destinationName.isEmpty())
							newName=i.value().destinationName;
						moveFile(i.value().downloadLocation+i.value().name, i.value().destinationLocation+newName);
					}
				}
				break;
			case DownloadData::Failed:
				//qDebug()<<i.value().name<<"failed :(.";
				break;
			default:
				//qDebug()<<"case d state default"<<i.value().url;
				break;
		}
	}
	emit finished();
}
