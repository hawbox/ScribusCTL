/****************************************************************************
** Meta object code from reading C++ file 'preferencesdialog.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../scribus/ui/preferencesdialog.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'preferencesdialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.4.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_PreferencesDialog_t {
    QByteArrayData data[16];
    char stringdata[184];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_PreferencesDialog_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_PreferencesDialog_t qt_meta_stringdata_PreferencesDialog = {
    {
QT_MOC_LITERAL(0, 0, 17), // "PreferencesDialog"
QT_MOC_LITERAL(1, 18, 6), // "accept"
QT_MOC_LITERAL(2, 25, 0), // ""
QT_MOC_LITERAL(3, 26, 12), // "itemSelected"
QT_MOC_LITERAL(4, 39, 16), // "QListWidgetItem*"
QT_MOC_LITERAL(5, 56, 2), // "ic"
QT_MOC_LITERAL(6, 59, 15), // "newItemSelected"
QT_MOC_LITERAL(7, 75, 15), // "restoreDefaults"
QT_MOC_LITERAL(8, 91, 8), // "setupGui"
QT_MOC_LITERAL(9, 100, 14), // "saveGuiToPrefs"
QT_MOC_LITERAL(10, 115, 18), // "setNewItemSelected"
QT_MOC_LITERAL(11, 134, 1), // "s"
QT_MOC_LITERAL(12, 136, 11), // "changeUnits"
QT_MOC_LITERAL(13, 148, 1), // "u"
QT_MOC_LITERAL(14, 150, 14), // "languageChange"
QT_MOC_LITERAL(15, 165, 18) // "applyButtonClicked"

    },
    "PreferencesDialog\0accept\0\0itemSelected\0"
    "QListWidgetItem*\0ic\0newItemSelected\0"
    "restoreDefaults\0setupGui\0saveGuiToPrefs\0"
    "setNewItemSelected\0s\0changeUnits\0u\0"
    "languageChange\0applyButtonClicked"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PreferencesDialog[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   64,    2, 0x0a /* Public */,
       3,    1,   65,    2, 0x0a /* Public */,
       6,    0,   68,    2, 0x0a /* Public */,
       7,    0,   69,    2, 0x0a /* Public */,
       8,    0,   70,    2, 0x0a /* Public */,
       9,    0,   71,    2, 0x0a /* Public */,
      10,    1,   72,    2, 0x0a /* Public */,
      12,    1,   75,    2, 0x0a /* Public */,
      14,    0,   78,    2, 0x09 /* Protected */,
      15,    0,   79,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 4,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   11,
    QMetaType::Void, QMetaType::Int,   13,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void PreferencesDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        PreferencesDialog *_t = static_cast<PreferencesDialog *>(_o);
        switch (_id) {
        case 0: _t->accept(); break;
        case 1: _t->itemSelected((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 2: _t->newItemSelected(); break;
        case 3: _t->restoreDefaults(); break;
        case 4: _t->setupGui(); break;
        case 5: _t->saveGuiToPrefs(); break;
        case 6: _t->setNewItemSelected((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 7: _t->changeUnits((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->languageChange(); break;
        case 9: _t->applyButtonClicked(); break;
        default: ;
        }
    }
}

const QMetaObject PreferencesDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_PreferencesDialog.data,
      qt_meta_data_PreferencesDialog,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *PreferencesDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PreferencesDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_PreferencesDialog.stringdata))
        return static_cast<void*>(const_cast< PreferencesDialog*>(this));
    if (!strcmp(_clname, "Ui::PreferencesDialog"))
        return static_cast< Ui::PreferencesDialog*>(const_cast< PreferencesDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int PreferencesDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
