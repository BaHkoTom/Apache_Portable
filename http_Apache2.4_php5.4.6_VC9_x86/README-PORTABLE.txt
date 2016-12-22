***************************************************************************
*                          Portable Apache HTTP Server                    *
***************************************************************************

This is a Portable Apache HTTP Server for Windows
It works as regular Apache HTTP Server with the difference it is portable and you can run it from everywhere.
External HDD/SSD, USB, etc.
This Portable Apache HTTP server is for development use only. You should not use it for production use.


HOW TO ISNTALL

There is no installation required all you have to do is just unzip the archive navigate to the folder and run start.exe
It will open console (cmd) window and it will give you an option.

1. Console Start | Stop
2. Service

If you choose to run Apache in a console this is your option. From here you can START, STOP the Apache.
Also you have an option to run Apache as a Windows service. This option will kill the portability but you still have it.


ERRORS

If you experience any errors during the start-up you should know that this portable release have some dependencies.
1. You must install .Net Framework 3.5
2. If you run VC9 version you must install "Visual C++ 2008" on your system. You can find it on Microsoft website for free. If you run VC11 version install "Visual C++ 2010/2012"


MODIFICATIONS

If you need to make any changes to the Apache or PHP use the conf/httpd.portable.conf and conf/php.portable.ini. Any changes to conf/httpd.conf and conf/php.ini will be overwritten.