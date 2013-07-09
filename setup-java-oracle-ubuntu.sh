#!/bin/bash
# Shell script sederhana untuk instalasi java oracle di sistem operasi ubuntu
# Diuji pada Ubuntu 12.04 Precise Pangolin
# ------------------------------------------------------------------------------------------
# Ditulis oleh Asep Rojali <http://aseprojali.wordpress.com/>
# (c) 2012 aseprojali.wordpress.com under CC-BY-SA
# <http://creativecommons.org/licenses/by-sa/3.0/>
# -------------------------------------------------------------------------------------------


sudo mkdir -p /usr/lib/jvm
cd ~/
sudo mv jdk-7u21-linux-i586.tar.gz /usr/lib/jvm
cd /usr/lib/jvm
sudo tar zxvf jdk-7u21-linux-i586.tar.gz
sudo rm -rf jdk-7u21-linux-i586.tar.gz
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk1.7.0_21/bin/javac" 1
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.7.0_21/bin/java" 1
sudo update-alternatives --set "javac" "/usr/lib/jvm/jdk1.7.0_21/bin/javac"
sudo update-alternatives --set "java" "/usr/lib/jvm/jdk1.7.0_21/bin/java"
sudo gedit /etc/profile
