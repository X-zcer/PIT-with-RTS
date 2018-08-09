/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.9.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralWidget;
    QLabel *label_chooseinputfile;
    QPushButton *pushButton_chooseinputfile;
    QLineEdit *lineEdit_chooseinputfile;
    QPushButton *pushButton_analyze;
    QPushButton *pushButton_get_address_ChPr;
    QPushButton *pushButton_modifyclass;
    QPushButton *pushButton_compare_log;
    QPushButton *pushButton_analyze_ver;
    QPushButton *pushButton_modify_ver;
    QPushButton *pushButton_find_next_ver;
    QPushButton *pushButton_comparelog_ver;
    QMenuBar *menuBar;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(400, 300);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        label_chooseinputfile = new QLabel(centralWidget);
        label_chooseinputfile->setObjectName(QStringLiteral("label_chooseinputfile"));
        label_chooseinputfile->setGeometry(QRect(10, 30, 81, 16));
        pushButton_chooseinputfile = new QPushButton(centralWidget);
        pushButton_chooseinputfile->setObjectName(QStringLiteral("pushButton_chooseinputfile"));
        pushButton_chooseinputfile->setGeometry(QRect(320, 30, 75, 23));
        lineEdit_chooseinputfile = new QLineEdit(centralWidget);
        lineEdit_chooseinputfile->setObjectName(QStringLiteral("lineEdit_chooseinputfile"));
        lineEdit_chooseinputfile->setGeometry(QRect(90, 30, 221, 20));
        pushButton_analyze = new QPushButton(centralWidget);
        pushButton_analyze->setObjectName(QStringLiteral("pushButton_analyze"));
        pushButton_analyze->setGeometry(QRect(120, 60, 75, 23));
        pushButton_get_address_ChPr = new QPushButton(centralWidget);
        pushButton_get_address_ChPr->setObjectName(QStringLiteral("pushButton_get_address_ChPr"));
        pushButton_get_address_ChPr->setGeometry(QRect(90, 90, 231, 25));
        pushButton_modifyclass = new QPushButton(centralWidget);
        pushButton_modifyclass->setObjectName(QStringLiteral("pushButton_modifyclass"));
        pushButton_modifyclass->setGeometry(QRect(90, 130, 89, 25));
        pushButton_compare_log = new QPushButton(centralWidget);
        pushButton_compare_log->setObjectName(QStringLiteral("pushButton_compare_log"));
        pushButton_compare_log->setGeometry(QRect(90, 170, 89, 25));
        pushButton_analyze_ver = new QPushButton(centralWidget);
        pushButton_analyze_ver->setObjectName(QStringLiteral("pushButton_analyze_ver"));
        pushButton_analyze_ver->setGeometry(QRect(210, 60, 89, 25));
        pushButton_modify_ver = new QPushButton(centralWidget);
        pushButton_modify_ver->setObjectName(QStringLiteral("pushButton_modify_ver"));
        pushButton_modify_ver->setGeometry(QRect(220, 130, 89, 25));
        pushButton_find_next_ver = new QPushButton(centralWidget);
        pushButton_find_next_ver->setObjectName(QStringLiteral("pushButton_find_next_ver"));
        pushButton_find_next_ver->setGeometry(QRect(220, 170, 89, 25));
        pushButton_comparelog_ver = new QPushButton(centralWidget);
        pushButton_comparelog_ver->setObjectName(QStringLiteral("pushButton_comparelog_ver"));
        pushButton_comparelog_ver->setGeometry(QRect(150, 200, 89, 25));
        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 400, 28));
        MainWindow->setMenuBar(menuBar);
        mainToolBar = new QToolBar(MainWindow);
        mainToolBar->setObjectName(QStringLiteral("mainToolBar"));
        MainWindow->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        MainWindow->setStatusBar(statusBar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", Q_NULLPTR));
        label_chooseinputfile->setText(QApplication::translate("MainWindow", "Choose File:", Q_NULLPTR));
        pushButton_chooseinputfile->setText(QApplication::translate("MainWindow", "Choose", Q_NULLPTR));
        pushButton_analyze->setText(QApplication::translate("MainWindow", "Analyze", Q_NULLPTR));
        pushButton_get_address_ChPr->setText(QApplication::translate("MainWindow", "Get_address_chooseprojects", Q_NULLPTR));
        pushButton_modifyclass->setText(QApplication::translate("MainWindow", "Modify_Class", Q_NULLPTR));
        pushButton_compare_log->setText(QApplication::translate("MainWindow", "Compare_log", Q_NULLPTR));
        pushButton_analyze_ver->setText(QApplication::translate("MainWindow", "Analyze_ver", Q_NULLPTR));
        pushButton_modify_ver->setText(QApplication::translate("MainWindow", "Modify_Class_ver", Q_NULLPTR));
        pushButton_find_next_ver->setText(QApplication::translate("MainWindow", "find_next_ver", Q_NULLPTR));
        pushButton_comparelog_ver->setText(QApplication::translate("MainWindow", "Compare_log_ver", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
