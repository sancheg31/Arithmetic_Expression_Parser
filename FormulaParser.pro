QT += gui widgets core

CONFIG += c++17
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        BinaryOperation.cpp \
        Expression.cpp \
        IParserTemplateMethod.cpp \
        Operation.cpp \
        OperationContainer.cpp \
        OperationFactory.cpp \
        OperationPrecedenceTable.cpp \
        OperationProxy.cpp \
        Parser.cpp \
        RegexValidator.cpp \
        TesterWindow.cpp \
        UnaryOperation.cpp \
        Validator.cpp \
        ValidatorContainer.cpp \
        main.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    BinaryOperation.h \
    Expression.h \
    IParserTemplateMethod.h \
    Operation.h \
    OperationContainer.h \
    OperationFactory.h \
    OperationPrecedenceTable.h \
    OperationProxy.h \
    Parser.h \
    RegexValidator.h \
    TesterWindow.h \
    UnaryOperation.h \
    Validator.h \
    ValidatorContainer.h

FORMS += \
    TesterWindow.ui
