#!/bin/ksh
. $HOME/bin/javaenv.sh

echo "starting..."


cd $RESOURCES

pwd

echo "step 1"

LIBS=$ECOR/elda-common-7.0.0.jar:$ECOR/classes12_nt-1.0.jar:$ECOR/xml-apis-1.3.04.jar:$ECOR/xercesImpl.jar:.

echo "step 2"


echo $ECOR
echo $LIBS

echo "step 3"


$JAVA -classpath $LIBS -DsrvName=BatchAbgebrocheneAuftraege com.zurich.chz.elda.batch.BatchAbgebrocheneAuftraege

echo "finished..."
