#!/bin/ksh
. $HOME/bin/javaenv.sh

cd $RESOURCES

LIBS=$ELDA/omnibus.jar:$GOXML/xerces.jar:$ELDA/elda-common-7.0.0.jar:$ELDA/common.jar:$GOXML/engine.jar:$GOXML/registryClient.jar:$GOXML/dtdparser.jar:$GOXML/Client/lib/xdbClient.jar:$GOXML/jdom.jar:$ELDA/jakarta-regexp-1.2.jar:.

$JAVA $ENCODING $DICTDIR -classpath $LIBS com.zurich.chz.elda.exchange.XMLtoEDIConverter
