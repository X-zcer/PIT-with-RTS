#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_chooseinputfile_clicked()
{
    QString address_inputfile = QFileDialog::getOpenFileName(this,tr("open file")," ",tr("Allfile(*.*);;PDFfile(*.txt)"));
    if(address_inputfile == NULL)
    {
        QMessageBox::information(this,tr("info:"),tr("未选择文件"),true,false);
        return;
    }
    ui->lineEdit_chooseinputfile->setText(address_inputfile);
}

void MainWindow::on_pushButton_analyze_clicked()
{
    QFile * file_input;
    QString address_inputfile = ui->lineEdit_chooseinputfile->text();
    QFileInfo fileinfo_input = QFileInfo(address_inputfile);
    QString name_inputfile = fileinfo_input.fileName();
    QString path_inputfile = fileinfo_input.absolutePath();
    file_input = new QFile(address_inputfile);
    file_input->open(QIODevice::ReadOnly);
    QString content_inputfile = "",line_temp;
    while(!file_input->atEnd())
    {
        line_temp = file_input->readLine();
        content_inputfile = content_inputfile + line_temp;
    }

    QStringList stringlist_inputfilecontent = content_inputfile.split("\n\n\n",QString::SkipEmptyParts),stringlist_divcontent;
    QString projectname_divcontent,methodname_divcontent,setline,div_setline,string_projectname_sprit = "",projectname_sprit;
    QStringList stringlist_firstset,stringlist_secondset;
    QList<QString>::Iterator it = stringlist_inputfilecontent.begin(),itend = stringlist_inputfilecontent.end();
    QList<QString>::Iterator it_firstset,itend_firstset;
    int i = 0,i_firstset = 0,firstsprit,secondsprit;
    for(;it != itend;it++,i++)
    {
        stringlist_divcontent = stringlist_inputfilecontent.at(i).split("\n",QString::SkipEmptyParts);
        projectname_divcontent = stringlist_divcontent.at(0);
        projectname_sprit = projectname_divcontent;
        projectname_sprit.remove("*");
        if(! string_projectname_sprit.contains(projectname_sprit))
        {
            string_projectname_sprit = string_projectname_sprit + projectname_sprit + "\n";
        }
        firstsprit = projectname_divcontent.indexOf("/",0);
        secondsprit = projectname_divcontent.indexOf("/",firstsprit + 1);
        projectname_divcontent = projectname_divcontent.mid(firstsprit + 1,secondsprit - firstsprit - 1);
        //projectname_divcontent = projectname_divcontent.remove(QRegExp("[,*/^]"));
        methodname_divcontent = stringlist_divcontent.at(1);
        setline = stringlist_divcontent.at(2);
        stringlist_firstset = setline.mid(setline.indexOf("'",0)+1,setline.lastIndexOf("'")-setline.indexOf("'",0)-1).split("', '",QString::SkipEmptyParts);
        setline = stringlist_divcontent.at(3);
        stringlist_secondset = setline.mid(setline.indexOf("'",0)+1,setline.lastIndexOf("'")-setline.indexOf("'",0)-1).split("', '",QString::SkipEmptyParts);

//        qDebug()<<projectname_divcontent<<"\n";
//        qDebug()<<stringlist_secondset.at(0)<<"\n";

        for(i_firstset = 0,it_firstset = stringlist_firstset.begin(),itend_firstset = stringlist_firstset.end();it_firstset != itend_firstset;it_firstset++,i_firstset++)
        {
            div_setline = stringlist_firstset.at(i_firstset);
            if(stringlist_secondset.indexOf(div_setline) < 0)
            {
                mkdir(path_inputfile + "/" + projectname_divcontent);
                mkfile(path_inputfile + "/" + projectname_divcontent + "/" + methodname_divcontent + ".txt",div_setline);
            }
        }
    }
    file_input->close();
    qDebug()<<string_projectname_sprit;
    mkfile("/home/zhchx/workspace/Qt/Ekstazi/withsprit_ekstazi_projects.txt",string_projectname_sprit);
    qDebug()<<"Done!";
    QMessageBox::information(this,tr("info:"),tr("Done"));
}

void MainWindow::on_pushButton_analyze_ver_clicked()
{
    QFile * file_input;
    QString address_inputfile = ui->lineEdit_chooseinputfile->text();
    QFileInfo fileinfo_input = QFileInfo(address_inputfile);
    QString name_inputfile = fileinfo_input.fileName();
    QString path_inputfile = fileinfo_input.absolutePath();
    file_input = new QFile(address_inputfile);
    file_input->open(QIODevice::ReadOnly);
    QString content_inputfile = "",line_temp;
    while(!file_input->atEnd())
    {
        line_temp = file_input->readLine();
        content_inputfile = content_inputfile + line_temp;
    }

    QStringList stringlist_inputfilecontent = content_inputfile.split("\n\n\n",QString::SkipEmptyParts),stringlist_divcontent;
    QString projectname_divcontent,methodname_divcontent,setline,div_setline,string_projectname_sprit = "",projectname_sprit;
    QStringList stringlist_firstset,stringlist_secondset;
    QList<QString>::Iterator it = stringlist_inputfilecontent.begin(),itend = stringlist_inputfilecontent.end();
    QList<QString>::Iterator it_firstset,itend_firstset;
    int i = 0,i_firstset = 0,firstsprit,secondsprit;
    for(;it != itend;it++,i++)
    {
        stringlist_divcontent = stringlist_inputfilecontent.at(i).split("\n",QString::SkipEmptyParts);
        projectname_divcontent = stringlist_divcontent.at(0);
        projectname_sprit = projectname_divcontent;
        projectname_sprit.remove("*");
        if(! string_projectname_sprit.contains(projectname_sprit))
        {
            string_projectname_sprit = string_projectname_sprit + projectname_sprit + "\n";
        }
        firstsprit = projectname_divcontent.indexOf("/",0);
        secondsprit = projectname_divcontent.indexOf("/",firstsprit + 1);
        projectname_divcontent = projectname_divcontent.mid(firstsprit + 1,secondsprit - firstsprit - 1);
        //projectname_divcontent = projectname_divcontent.remove(QRegExp("[,*/^]"));
        methodname_divcontent = stringlist_divcontent.at(1);
        setline = stringlist_divcontent.at(2);
        stringlist_firstset = setline.mid(setline.indexOf("'",0)+1,setline.lastIndexOf("'")-setline.indexOf("'",0)-1).split("', '",QString::SkipEmptyParts);
        setline = stringlist_divcontent.at(3);
        stringlist_secondset = setline.mid(setline.indexOf("'",0)+1,setline.lastIndexOf("'")-setline.indexOf("'",0)-1).split("', '",QString::SkipEmptyParts);

//        qDebug()<<projectname_divcontent<<"\n";
//        qDebug()<<stringlist_secondset.at(0)<<"\n";

        for(i_firstset = 0,it_firstset = stringlist_firstset.begin(),itend_firstset = stringlist_firstset.end();it_firstset != itend_firstset;it_firstset++,i_firstset++)
        {
            div_setline = stringlist_firstset.at(i_firstset);
            if(stringlist_secondset.indexOf(div_setline) < 0)
            {
                mkdir(path_inputfile + "/" + projectname_sprit);
                mkfile(path_inputfile + "/" + projectname_sprit + "/" + methodname_divcontent + ".txt",div_setline);
            }
        }
    }
    file_input->close();
    qDebug()<<string_projectname_sprit;
    mkfile("/home/zhchx/workspace/Qt/Ekstazi/withsprit_ekstazi_projects.txt",string_projectname_sprit);
    qDebug()<<"Done!";
    QMessageBox::information(this,tr("info:"),tr("Done"));
}

void MainWindow::mkdir(QString pathname)
{
    QDir dir(pathname);
    if(!dir.exists())
    {
        dir.mkdir(pathname);
    }
}

QString MainWindow::mkMutiDir(QString path){
    QDir dir(path);
    if ( dir.exists(path)){
        return path;
    }
    QString parentDir = mkMutiDir(path.mid(0,path.lastIndexOf('/')));
    QString dirname = path.mid(path.lastIndexOf('/') + 1);
    QDir parentPath(parentDir);
    if ( !dirname.isEmpty() )
        parentPath.mkpath(dirname);
    return parentDir + "/" + dirname;
}

void MainWindow::mkfile(QString fileaddress, QString filecontent)
{
    QFileInfo fileInfo(fileaddress);
    if(!fileInfo.exists())
    {
        fileInfo.setFile(fileaddress);
    }
    else
    {
        filecontent = "\n" + filecontent;
    }
    file_output = new QFile(fileaddress);
    file_output->open(QIODevice::WriteOnly|QIODevice::Append);
    file_output->seek(file_output->size());
    file_output->write(filecontent.toStdString().data());
    file_output->close();
}

void MainWindow::on_pushButton_get_address_ChPr_clicked()
{
    QFile * file_input;
    QString address_inputfile = ui->lineEdit_chooseinputfile->text();
    QFileInfo fileinfo_input = QFileInfo(address_inputfile);
    QString name_inputfile = fileinfo_input.fileName();
    QString path_inputfile = fileinfo_input.absolutePath();
    file_input = new QFile(address_inputfile);
    file_input->open(QIODevice::ReadOnly);
    QString line_temp,line_temp2;

    QFile * file_git;
    QString address_gitfile = path_inputfile + "/github-folk-success.txt";
    file_git = new QFile(address_gitfile);
    file_git->open(QIODevice::ReadOnly);
    QString content_gitfile = "";
    while(!file_git->atEnd())
    {
        line_temp = file_git->readLine();
        content_gitfile = content_gitfile + line_temp;
    }
    //QStringList stringlist_gitfilecontent = content_gitfile.split("\n",QString::SkipEmptyParts);

    QFile *file_address = new QFile(path_inputfile + "/Address_ChooseProjects.txt");
    file_address->open(QIODevice::WriteOnly|QIODevice::Text);

    int indexof,index2,index3 = 0;
    while(!file_input->atEnd())
    {
        line_temp = file_input->readLine();
        line_temp.remove("\n");
        indexof = content_gitfile.indexOf(line_temp,0);
        index2 = content_gitfile.lastIndexOf("git:",indexof);
        index3 = content_gitfile.indexOf("git:",indexof);
        line_temp2 = content_gitfile.mid(index2,index3 - index2);
        file_address->seek(file_address->size());
        file_address->write(line_temp2.toStdString().data());
        qDebug()<<"indexof:"<<indexof<<endl<<"index2"<<index2<<endl<<"index3:"<<index3;
    }

    file_input->close();
    file_git->close();
    file_address->close();
}

void MainWindow::on_pushButton_modifyclass_clicked()
{
    QFile * file_projects,* file_txt;
    QString address_projectsfile = ui->lineEdit_chooseinputfile->text(),string_script = "",string_classname = "";
    QFileInfo fileinfo_projects = QFileInfo(address_projectsfile);
    QString name_projectsfile = fileinfo_projects.fileName();
    QString path_projectsfile = fileinfo_projects.absolutePath();
    file_projects = new QFile(address_projectsfile);
    file_projects->open(QIODevice::ReadOnly);
    QString line_temp,line_temp_firstdiv,line_temp2;
    QFile *file_class;
    while(!file_projects->atEnd())
    {
        line_temp = file_projects->readLine();
        line_temp.remove("\n");
        line_temp_firstdiv = line_temp.split("/",QString::SkipEmptyParts).at(0);
        /*QDir dir(path_projectsfile + "/" + line_temp);
        QStringList nameFilters;
        nameFilters << "*.txt";
        QStringList stringlist_files = dir.entryList(nameFilters, QDir::Files|QDir::Readable, QDir::Name);*/
        //qDebug()<<path_projectsfile + "/" + line_temp_firstdiv;
        QDir dir(path_projectsfile + "/" + line_temp_firstdiv);
        dir.setFilter(QDir::Files | QDir::Hidden | QDir::NoSymLinks);
        dir.setSorting(QDir::Size | QDir::Reversed);
        QFileInfoList stringlist_files = dir.entryInfoList();
        for (int i = 0; i < stringlist_files.size(); ++i)
        {
            QFileInfo fileInfo = stringlist_files.at(i);
            //qDebug()<<fileInfo.fileName();
            QString fileaddressdot_class = fileInfo.fileName().remove(".txt");
            fileaddressdot_class = fileaddressdot_class.split("$",QString::SkipEmptyParts).at(0);
            if(string_classname.contains(fileaddressdot_class + "\n"))
            {
                continue;
            }
            string_classname = string_classname + fileaddressdot_class + "\n";
            QString fileaddresshalf_class = fileaddressdot_class.replace(".","/");
            QString filepathhalf_class = fileaddresshalf_class;
            QString fileaddress_class = "/home/zhchx/workspace/Ekstazi/Inspection_old" + line_temp + "src/main/java/" + fileaddresshalf_class + ".java";
            QFileInfo fileinfo_class = QFileInfo(fileaddress_class);
            if(!fileinfo_class.exists())
            {
                //qDebug()<<"Warning:" + fileaddress_class + "does not exist!";
                continue;
            }
            QString filename_class = fileinfo_class.baseName();
            //qDebug()<<filename_class;
            //QString filepath_class = fileinfo_class.absolutePath();
            //qDebug()<<filepath_class;
            mkMutiDir("/home/zhchx/workspace/Ekstazi/Inspection_new" + line_temp + "src/main/java/" + fileaddresshalf_class.remove(filename_class));
            file_class = new QFile(fileaddress_class);
            file_class->open(QIODevice::ReadOnly|QIODevice::Text);
            QString content_fileclass = "";
            while(!file_class->atEnd())
            {
                line_temp2 = file_class->readLine();
                content_fileclass = content_fileclass + line_temp2;
            }
            //int construct1 = content_fileclass.indexOf("public " + filename_class,0);
            //int construct2 = content_fileclass.indexOf("{",construct1);
            //int construct1 = content_fileclass.lastIndexOf("import");
            int construct1 = content_fileclass.indexOf("class " + filename_class,0);
            int tag = 0;
            if(construct1 < 0)
            {
                construct1 = content_fileclass.indexOf("class\n        " + filename_class,0);
                if(construct1 < 0)
                {
                    construct1 = content_fileclass.indexOf("interface " + filename_class,0);
                    if(construct1 > 0)
                    {
                        construct1 = content_fileclass.indexOf("implements " + filename_class,0);
                    }
                    else{
                        construct1 = content_fileclass.indexOf("enum " + filename_class,0);
                        if(construct1 > 0)
                        {
                            tag = 1;
                            construct1 = content_fileclass.indexOf(filename_class,construct1 + filename_class.length());
                        }
                        else{
                            qDebug()<<fileaddress_class<<":cannot find keyword!";
                            continue;
                        }
                    }
                }
            }
            int construct2 = content_fileclass.indexOf("{",construct1);
            //file_class->seek(construct2);
            if(tag == 0)
            {
                content_fileclass.insert(construct2 + 1,"\nstatic{System.out.println(\"" + filename_class + " Execute here!\");}");
            }
            else
            {
                content_fileclass.insert(construct2 + 1,"\nSystem.out.println(\"" + filename_class + " Execute here!\");");
            }
            mkfile("/home/zhchx/workspace/Ekstazi/Inspection_new" + line_temp + "src/main/java/" + filepathhalf_class + ".java",content_fileclass);
            file_class->close();

            file_txt = new QFile(fileInfo.absoluteFilePath());
            file_txt->open(QIODevice::ReadOnly);
            while(!file_txt->atEnd())
            {
                line_temp2 = file_txt->readLine();
                line_temp2.remove("\n");
                if(!string_script.contains(line_temp2))
                {
                    string_script.append("echo \"******start cd " + line_temp_firstdiv + " ******\"\ncd " + line_temp_firstdiv + "\n");
                    string_script.append("echo \"******start mvn " + line_temp2 + " ******\"\nmvn test -Dtest=" + line_temp2 + " >> mvntest_log_" + line_temp2 + ".txt\n");
                    string_script.append("cd ..\n");
                }
            }
            file_txt->close();
        }

    }
    file_projects->close();
    //qDebug()<<string_script<<endl<<"Done!";
    QFile *file_script = new QFile("/home/zhchx/workspace/Qt/Ekstazi/ekstazi_mvntest.sh");
    file_script->open(QIODevice::WriteOnly);
    file_script->write(string_script.toStdString().data());
    file_script->close();
}


void MainWindow::on_pushButton_modify_ver_clicked()
{
    QFile * file_projects,* file_txt;
    QString address_projectsfile = ui->lineEdit_chooseinputfile->text(),string_script = "",string_classname = "";
    QFileInfo fileinfo_projects = QFileInfo(address_projectsfile);
    QString name_projectsfile = fileinfo_projects.fileName();
    QString path_projectsfile = fileinfo_projects.absolutePath();
    file_projects = new QFile(address_projectsfile);
    file_projects->open(QIODevice::ReadOnly);
    QString line_temp,line_temp_firstdiv,line_temp2;
    QFile *file_class;
    while(!file_projects->atEnd())
    {
        string_classname = "";
        line_temp = file_projects->readLine();
        line_temp.remove("\n");
        line_temp_firstdiv = line_temp.split("_",QString::SkipEmptyParts).at(0);
        /*QDir dir(path_projectsfile + "/" + line_temp);
        QStringList nameFilters;
        nameFilters << "*.txt";
        QStringList stringlist_files = dir.entryList(nameFilters, QDir::Files|QDir::Readable, QDir::Name);*/
        //qDebug()<<path_projectsfile + "/" + line_temp_firstdiv;
        QDir dir(path_projectsfile + "/" + line_temp);
        dir.setFilter(QDir::Files | QDir::Hidden | QDir::NoSymLinks);
        dir.setSorting(QDir::Size | QDir::Reversed);
        QFileInfoList stringlist_files = dir.entryInfoList();
        for (int i = 0; i < stringlist_files.size(); ++i)
        {
            QFileInfo fileInfo = stringlist_files.at(i);
            //qDebug()<<fileInfo.fileName();
            QString fileaddressdot_class = fileInfo.fileName().remove(".txt");
            fileaddressdot_class = fileaddressdot_class.split("$",QString::SkipEmptyParts).at(0);
            if(string_classname.contains(fileaddressdot_class + "\n"))
            {
                continue;
            }
            string_classname = string_classname + fileaddressdot_class + "\n";
            QString fileaddresshalf_class = fileaddressdot_class.replace(".","/");
            QString filepathhalf_class = fileaddresshalf_class;
            QString fileaddress_class = "/home/zhchx/workspace/Ekstazi/Inspection_old/" + line_temp_firstdiv+"/"+line_temp+"/"+line_temp_firstdiv+ "/src/main/java/" + fileaddresshalf_class + ".java";
            QFileInfo fileinfo_class = QFileInfo(fileaddress_class);
            if(!fileinfo_class.exists())
            {
                qDebug()<<"Warning:" + fileaddress_class + "does not exist!";
                continue;
            }
            QString filename_class = fileinfo_class.baseName();
            //qDebug()<<filename_class;
            //QString filepath_class = fileinfo_class.absolutePath();
            //qDebug()<<filepath_class;
            mkMutiDir("/home/zhchx/workspace/Ekstazi/Inspection_new/" + line_temp_firstdiv+"/"+line_temp+"/"+line_temp_firstdiv + "/src/main/java/" + fileaddresshalf_class.remove(filename_class));
            file_class = new QFile(fileaddress_class);
            file_class->open(QIODevice::ReadOnly|QIODevice::Text);
            QString content_fileclass = "";
            while(!file_class->atEnd())
            {
                line_temp2 = file_class->readLine();
                content_fileclass = content_fileclass + line_temp2;
            }
            //int construct1 = content_fileclass.indexOf("public " + filename_class,0);
            //int construct2 = content_fileclass.indexOf("{",construct1);
            //int construct1 = content_fileclass.lastIndexOf("import");
            int construct1 = content_fileclass.indexOf("class " + filename_class,0);
            int tag = 0;
            if(construct1 < 0)
            {
                construct1 = content_fileclass.indexOf("class\n        " + filename_class,0);
                if(construct1 < 0)
                {
                    construct1 = content_fileclass.indexOf("interface " + filename_class,0);
                    if(construct1 > 0)
                    {
                        construct1 = content_fileclass.indexOf("implements " + filename_class,0);
                    }
                    else{
                        construct1 = content_fileclass.indexOf("enum " + filename_class,0);
                        if(construct1 > 0)
                        {
                            tag = 1;
                            construct1 = content_fileclass.indexOf(filename_class,construct1 + filename_class.length());
                        }
                        else{
                            qDebug()<<fileaddress_class<<":cannot find keyword!";
                            continue;
                        }
                    }
                }
            }
            int construct2 = content_fileclass.indexOf("{",construct1);
            //file_class->seek(construct2);
            if(tag == 0)
            {
                content_fileclass.insert(construct2 + 1,"\nstatic{System.out.println(\"" + filename_class + " Execute here!\");}");
            }
            else
            {
                content_fileclass.insert(construct2 + 1,"\nSystem.out.println(\"" + filename_class + " Execute here!\");");
            }
            mkfile("/home/zhchx/workspace/Ekstazi/Inspection_new/" + line_temp_firstdiv+"/"+line_temp+"/"+line_temp_firstdiv + "/src/main/java/" + filepathhalf_class + ".java",content_fileclass);
            file_class->close();

            file_txt = new QFile(fileInfo.absoluteFilePath());
            file_txt->open(QIODevice::ReadOnly);
            while(!file_txt->atEnd())
            {
                line_temp2 = file_txt->readLine();
                line_temp2.remove("\n");
                QString string_script_temp = "echo \"******start cd " + line_temp + " ******\"\ncd " + line_temp_firstdiv+"/"+line_temp+"/"+line_temp_firstdiv + "\necho \"******start mvn " + line_temp2 + " ******\"\nmvn test -Dtest=" + line_temp2 + " >> mvntest_log_" + line_temp2 + ".txt\ncd ..\ncd ..\ncd ..\n";
                if(!string_script.contains(string_script_temp))
                {
                    /*string_script.append("echo \"******start cd " + line_temp + " ******\"\ncd " + line_temp_firstdiv+"/"+line_temp+"/"+line_temp_firstdiv + "\n");
                    string_script.append("echo \"******start mvn " + line_temp2 + " ******\"\nmvn test -Dtest=" + line_temp2 + " >> mvntest_log_" + line_temp2 + ".txt\n");
                    string_script.append("cd ..\ncd ..\ncd ..\n");*/
                    string_script.append(string_script_temp);
                }
            }
            file_txt->close();
        }

    }
    file_projects->close();
    //qDebug()<<string_script<<endl<<"Done!";
    QFile *file_script = new QFile("/home/zhchx/workspace/Qt/Ekstazi/ekstazi_mvntest.sh");
    file_script->open(QIODevice::WriteOnly);
    file_script->write(string_script.toStdString().data());
    file_script->close();
    qDebug()<<"Done!";
}


void MainWindow::on_pushButton_compare_log_clicked()
{
    QFile * file_grepmvnlog,*file_secondekstazilog;
    QString address_grepmvnlogfile = ui->lineEdit_chooseinputfile->text();
    file_grepmvnlog = new QFile(address_grepmvnlogfile);
    file_grepmvnlog->open(QIODevice::ReadOnly);
    QString log_compareresult = "",content_secondlogfile = "",log_compare_notest = "",line_temp,beforecolon,aftercolon,projectname,testclassname,keyword_after;
    QStringList stringlist_before;
    while(!file_grepmvnlog->atEnd())
    {
        line_temp = file_grepmvnlog->readLine();
        if(line_temp.isEmpty())
        {
            qDebug()<<"There is a empty line"<<endl;
            return;
        }
        beforecolon = line_temp.split(":",QString::SkipEmptyParts).at(0);
        aftercolon = line_temp.split(":",QString::SkipEmptyParts).at(1);
        stringlist_before = beforecolon.split("/",QString::SkipEmptyParts);
        projectname = stringlist_before.at(1);
        testclassname = stringlist_before.at(2);
        testclassname.remove(".txt");
        testclassname.remove("mvntest_log_");
        keyword_after = aftercolon.split(" ").at(0);
        //qDebug()<<"projectname:"<<projectname<<endl<<"testclassname:"<<testclassname<<endl;
        file_secondekstazilog = new QFile("/home/zhchx/workspace/Ekstazi/Inspection_second_log/" + projectname + "/ekstazi_second_log.txt");
        if(!file_secondekstazilog->exists())
        {
            qDebug()<<"There is a file no existing!"<<endl;
            continue;
        }
        file_secondekstazilog->open(QIODevice::ReadOnly);
        content_secondlogfile = "";
        int tag = 0;
        while(!file_secondekstazilog->atEnd())
        {
            line_temp = file_secondekstazilog->readLine();
            //content_secondlogfile = content_secondlogfile + line_temp;
            if(line_temp.contains(testclassname))
            {
                tag = 1;
                break;
            }
        }
        file_secondekstazilog->close();
        if(tag == 0)
        {
            //qDebug()<<"Findings:[projectname-"<<projectname<<";testclassname-"<<testclassname<<"]"<<endl;
            line_temp="Findings:[projectname;"+projectname+";;testclassname;"+testclassname+";;javaclassname;"+keyword_after+"]";
            if(!log_compareresult.contains(line_temp))
            {
                log_compareresult.append(line_temp + "\n");
            }
            line_temp="Findings:[projectname;"+projectname+";;javaclassname;"+keyword_after+"]";
            if(!log_compare_notest.contains(line_temp))
            {
                log_compare_notest.append(line_temp + "\n");
            }
        }
    }
    file_grepmvnlog->close();
    QFile *file_compareresult = new QFile("/home/zhchx/workspace/Ekstazi/Inspection_second_log/comparesecondlog_result.txt");
    file_compareresult->open(QIODevice::WriteOnly);
    file_compareresult->write(log_compareresult.toStdString().data());
    file_compareresult->close();
    file_compareresult = new QFile("/home/zhchx/workspace/Ekstazi/Inspection_second_log/comparesecondlog_result_notest.txt");
    file_compareresult->open(QIODevice::WriteOnly);
    file_compareresult->write(log_compare_notest.toStdString().data());
    file_compareresult->close();
    qDebug()<<"Done!";
}


void MainWindow::on_pushButton_find_next_ver_clicked()
{
    QFile * file_input,*file_nextver, *file_script;
    QString address_input = ui->lineEdit_chooseinputfile->text();
    file_input = new QFile(address_input);
    file_input->open(QIODevice::ReadOnly);
    QString content_thisversion = "",line_temp,line_temp2,string_script = "";
    while(!file_input->atEnd())
    {
        line_temp = file_input->readLine();
        content_thisversion = content_thisversion + line_temp;
    }
    file_input->close();
    file_nextver = new QFile("/home/zhchx/workspace/Qt/Ekstazi/commons-validator.txt");
    file_nextver->open(QIODevice::ReadOnly);
    line_temp="a sentence which cannot be contained";
    while(!file_nextver->atEnd())
    {
        if(content_thisversion.contains(line_temp)){
            line_temp2 = file_nextver->readLine();
            line_temp2.remove("\n");
            string_script.append("echo ******start cd this version******\ncd commons-validator/commons-validator_" + line_temp + "/commons-validator\n");
            string_script.append("echo ******start git checkout******\ngit checkout " + line_temp2 + "\ncd ..\ncd ..\ncd ..\n");
            line_temp = line_temp2;
        }
        else{
            line_temp = file_nextver->readLine();
            line_temp.remove("\n");
        }
    }
    file_script = new QFile("/home/zhchx/workspace/Qt/Ekstazi/script_checkout_nextversion.sh");
    file_script->open(QIODevice::WriteOnly);
    file_script->write(string_script.toStdString().data());
    file_script->close();
    qDebug()<<"Done!";
}

void MainWindow::on_pushButton_comparelog_ver_clicked()
{
    QFile * file_grepmvnlog,*file_secondekstazilog;
    QString address_grepmvnlogfile = ui->lineEdit_chooseinputfile->text();
    file_grepmvnlog = new QFile(address_grepmvnlogfile);
    file_grepmvnlog->open(QIODevice::ReadOnly);
    QString log_compareresult = "",content_secondlogfile = "",log_compare_notest = "",line_temp,beforecolon,aftercolon,projectname,projectversionname,testclassname,keyword_after;
    QStringList stringlist_before;
    while(!file_grepmvnlog->atEnd())
    {
        line_temp = file_grepmvnlog->readLine();
        if(line_temp.isEmpty())
        {
            qDebug()<<"There is a empty line"<<endl;
            return;
        }
        beforecolon = line_temp.split(":",QString::SkipEmptyParts).at(0);
        aftercolon = line_temp.split(":",QString::SkipEmptyParts).at(1);
        stringlist_before = beforecolon.split("/",QString::SkipEmptyParts);
        projectversionname = stringlist_before.at(1);
        projectname = stringlist_before.at(2);
        testclassname = stringlist_before.at(3);
        testclassname.remove(".txt");
        testclassname.remove("mvntest_log_");
        keyword_after = aftercolon.split(" ").at(0);
        //qDebug()<<"projectname:"<<projectname<<endl<<"testclassname:"<<testclassname<<endl;
        file_secondekstazilog = new QFile("/home/zhchx/workspace/Ekstazi/Inspection_second_log/commons-validator_secondlog/" + projectversionname + "/ekstazi_second_log.txt");
        if(!file_secondekstazilog->exists())
        {
            qDebug()<<"There is a file no existing!"<<endl;
            continue;
        }
        file_secondekstazilog->open(QIODevice::ReadOnly);
        content_secondlogfile = "";
        int tag = 0;
        while(!file_secondekstazilog->atEnd())
        {
            line_temp = file_secondekstazilog->readLine();
            //content_secondlogfile = content_secondlogfile + line_temp;
            if(line_temp.contains(testclassname))
            {
                tag = 1;
                break;
            }
        }
        file_secondekstazilog->close();
        if(tag == 0)
        {
            //qDebug()<<"Findings:[projectname-"<<projectname<<";testclassname-"<<testclassname<<"]"<<endl;
            line_temp="Findings:[projectversionname;"+projectversionname+";;testclassname;"+testclassname+";;javaclassname;"+keyword_after+"]";
            if(!log_compareresult.contains(line_temp))
            {
                log_compareresult.append(line_temp + "\n");
            }
            line_temp="Findings:[projectversionname;"+projectversionname+";;javaclassname;"+keyword_after+"]";
            if(!log_compare_notest.contains(line_temp))
            {
                log_compare_notest.append(line_temp + "\n");
            }
        }
    }
    file_grepmvnlog->close();
    QFile *file_compareresult = new QFile("/home/zhchx/workspace/Ekstazi/Inspection_second_log/commons-validator_comparesecondlog_result.txt");
    file_compareresult->open(QIODevice::WriteOnly);
    file_compareresult->write(log_compareresult.toStdString().data());
    file_compareresult->close();
    file_compareresult = new QFile("/home/zhchx/workspace/Ekstazi/Inspection_second_log/commons-validator_comparesecondlog_result_notest.txt");
    file_compareresult->open(QIODevice::WriteOnly);
    file_compareresult->write(log_compare_notest.toStdString().data());
    file_compareresult->close();
    qDebug()<<"Done!";
}
