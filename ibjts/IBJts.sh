#!/bin/sh

test -d $HOME/Jts || mkdir $HOME/Jts
cd ${0%/*} && java -cp jts.jar:pluginsupport.jar:riskfeed.jar:hsqldb.jar:jcommon-1.0.12.jar:jfreechart-1.0.9.jar:jhall.jar:other.jar:rss.jar -Xmx256M jclient.LoginFrame $HOME/Jts gw4.ibllc.com:4000
