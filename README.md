SetupJavaOracleUbuntu
=====================

Download jdk-7u21-linux-i586.tar.gz and jre-7u21-linux-i586.tar.gz and move to /home/user 
insert into profile

JAVA_HOME=/usr/lib/jvm/jdk1.7.0_21
PATH=$PATH:$JAVA_HOME/bin
export JAVA_HOME
export PATH

and reload 
. /etc/profile

test with 
java -version
