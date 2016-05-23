#!/bin/ksh
. $HOME/bin/javaenv.sh

cd $RESOURCES

LIBS=$ECOR/elda-common-7.0.0.jar:$ECOR/bsf.jar:$ECOR/cics-1.0.jar:$ECOR/classes12_nt-1.0.jar:$ECOR/j2ee.jar:$ECOR/servlet.jar:$ECOR/runtime.jar:$ECOR/regexp.jar:$ECOR/js.jar:$ECOR/xalanservlet.jar:$ECOR/xalansamples.jar:$ECOR/xalan-2.7.1.jar:$ECOR/xercesImpl.jar:$ECOR/xml-apis-1.3.04.jar:$ECOR/mail-1.4.1.jar:$RESOURCES/schemas:.

$JAVA -classpath $LIBS -DsrvName=BatchGetSyncFiles com.zurich.chz.elda.batch.BatchSmxSyncGet

