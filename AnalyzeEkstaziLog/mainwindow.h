#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QObject>
#include <QMessageBox>
#include <QStringList>
#include <QDebug>
#include <QFileInfo>
#include <QFile>
#include <QFileDialog>
#include <QDir>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void on_pushButton_chooseinputfile_clicked();

    void on_pushButton_analyze_clicked();

    void on_pushButton_get_address_ChPr_clicked();

    void on_pushButton_modifyclass_clicked();

    void on_pushButton_compare_log_clicked();

    void on_pushButton_analyze_ver_clicked();

    void on_pushButton_modify_ver_clicked();

    void on_pushButton_find_next_ver_clicked();

    void on_pushButton_comparelog_ver_clicked();

private:
    Ui::MainWindow *ui;
    void mkdir(QString pathname);
    void mkfile(QString fileaddress,QString filecontent);
    QString mkMutiDir(QString path);
    QFile * file_output;
};

#endif // MAINWINDOW_H
