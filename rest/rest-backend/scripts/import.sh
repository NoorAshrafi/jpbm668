#!/bin/ksh
. $HOME/bin/javaenv.sh

cd $RESOURCES

pwd

echo "step 1"


LIBS=$ECOR/elda-common-7.0.0.jar:$GOXML/xerces.jar:$GOXML/engine.jar:$GOXML/registryClient.jar:$GOXML/dtdparser.jar:$GOXML/Client/lib/xdbClient.jar:$GOXML/jdom.jar:.
# LIBS=$ECOR/elda-common-7.0.0.jar:$ECOR/jakarta-regexp-1.2.jar:$GOXML/xerces.jar:$GOXML/engine.jar:$GOXML/registryClient.jar:$GOXML/dtdparser.jar:$GOXML/Client/lib/xdbClient.jar:$GOXML/jdom.jar:.


echo "step 2"


echo $ECOR
echo $LIBS


echo "step 3"



#  $ENCODING $CONF $DICTDIR -classpath $LIBS -DsrvName=XML2EDIconv com.zurich.chz.elda.exchange.XMLtoEDIConverter
# $HOME/jdk/bin/java -Dfile.encoding=ISO-8859-1 $CONF -Dedi.dictionary.dir="./edi_dic" -classpath $LIBS -DsrvName=XML2EDIconv com.zurich.chz.elda.exchange.XMLtoEDIConverter


$JAVA $ENCODING $CONF -Dedi.dictionary.dir="./edi_dic" -classpath $LIBS -DsrvName=XML2EDIconv com.zurich.chz.elda.exchange.XMLtoEDIConverter


ls -lrt "./edi_dic"
echo "step 4"


LIBS=$ECOR/elda-common-7.0.0.jar:$ECOR/cics-1.0.jar:$ECOR/classes12_nt-1.0.jar:$ECOR/bsf.jar:$ECOR/js.jar:$ECOR/activation-1.1.jar:$ECOR/mail-1.4.1.jar:$ECOR/it_bus-api.jar:$ECOR/jaxrpc-api.jar:$ECOR/commons-lang-2.0.jar:$ECOR/xalan-2.7.1.jar:$ECOR/xercesImpl.jar:$ECOR/xml-apis-1.3.04.jar:$ECOR/jakarta-regexp-1.2.jar:.


echo "step 5"


$JAVA -classpath $LIBS -DsrvName=PVimport $ENCODING $CONF com.zurich.chz.elda.exchange.FileImporter


echo "step 6"
