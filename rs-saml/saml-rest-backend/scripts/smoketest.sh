#!/bin/ksh
. $HOME/bin/javaenv.sh

cd $RESOURCES

LIBS=$ECOR/jndi.jar:$ECOR/ldap.jar:$ECOR/providerutil.jar:$ECOR/elda-common-1.0.0_SNAPSHOT.jar:$ECOR/elda-common-7.0.0.jar:$ECOR/bsf.jar:$ECOR/BCEL.jar:$ECOR/cics-1.0.jar:$ECOR/classes12_nt-1.0.jar:$ECOR/java_cup.jar:$ECOR/j2ee.jar:$ECOR/JLex.jar:$ECOR/servlet.jar:$ECOR/runtime.jar:$ECOR/regexp.jar:$ECOR/junit.jar:$ECOR/js.jar:$ECOR/xalanservlet.jar:$ECOR/xalansamples.jar:$ECOR/xalan-2.7.1.jar:$ECOR/xercesImpl.jar:$ECOR/xml-apis-1.3.04.jar:$RESOURCES

$JAVA -classpath $LIBS com.zurich.chz.elda.smoke.SmokeServlet

