/****************************************************************************
** Meta object code from reading C++ file 'propertywidget_orphans.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../scribus/ui/propertywidget_orphans.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'propertywidget_orphans.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.4.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_PropertyWidget_Orphans_t {
    QByteArrayData data[7];
    char stringdata[117];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_PropertyWidget_Orphans_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_PropertyWidget_Orphans_t qt_meta_stringdata_PropertyWidget_Orphans = {
    {
QT_MOC_LITERAL(0, 0, 22), // "PropertyWidget_Orphans"
QT_MOC_LITERAL(1, 23, 14), // "languageChange"
QT_MOC_LITERAL(2, 38, 0), // ""
QT_MOC_LITERAL(3, 39, 20), // "handleKeepLinesStart"
QT_MOC_LITERAL(4, 60, 18), // "handleKeepLinesEnd"
QT_MOC_LITERAL(5, 79, 18), // "handleKeepTogether"
QT_MOC_LITERAL(6, 98, 18) // "handleKeepWithNext"

    },
    "PropertyWidget_Orphans\0languageChange\0"
    "\0handleKeepLinesStart\0handleKeepLinesEnd\0"
    "handleKeepTogether\0handleKeepWithNext"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PropertyWidget_Orphans[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x0a /* Public */,
       3,    0,   40,    2, 0x0a /* Public */,
       4,    0,   41,    2, 0x0a /* Public */,
       5,    0,   42,    2, 0x0a /* Public */,
       6,    0,   43,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void PropertyWidget_Orphans::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        PropertyWidget_Orphans *_t = static_cast<PropertyWidget_Orphans *>(_o);
        switch (_id) {
        case 0: _t->languageChange(); break;
        case 1: _t->handleKeepLinesStart(); break;
        case 2: _t->handleKeepLinesEnd(); break;
        case 3: _t->handleKeepTogether(); break;
        case 4: _t->handleKeepWithNext(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject PropertyWidget_Orphans::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_PropertyWidget_Orphans.data,
      qt_meta_data_PropertyWidget_Orphans,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *PropertyWidget_Orphans::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PropertyWidget_Orphans::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_PropertyWidget_Orphans.stringdata))
        return static_cast<void*>(const_cast< PropertyWidget_Orphans*>(this));
    if (!strcmp(_clname, "Ui::PropertyWidget_OrphansBase"))
        return static_cast< Ui::PropertyWidget_OrphansBase*>(const_cast< PropertyWidget_Orphans*>(this));
    if (!strcmp(_clname, "PropertyWidgetBase"))
        return static_cast< PropertyWidgetBase*>(const_cast< PropertyWidget_Orphans*>(this));
    return QFrame::qt_metacast(_clname);
}

int PropertyWidget_Orphans::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
