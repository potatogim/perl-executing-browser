#! /bin/sh

# http://lemirep.wordpress.com/2013/06/01/deploying-qt-applications-on-linux-and-windows-3/
export LD_LIBRARY_PATH=$(pwd)/qt5/i386/lib
export QT_QPA_PLATFORM_PLUGIN_PATH=$(pwd)/qt5/i386/platforms
export QT_ACCESSIBILITY=0
./peb-qt5