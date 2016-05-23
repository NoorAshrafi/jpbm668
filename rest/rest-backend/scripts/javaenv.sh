#
# set env for jvm
#
JAVA=$HOME/jdk/bin/java
export JAVA
ECOR=$HOME/container/webapps/ecor-app/WEB-INF/lib
export ECOR
RESOURCES=$HOME/container/webapps/ecor-app/WEB-INF/classes
export RESOURCES
GOXML=$HOME/goxml/lib
export GOXML
ENCODING=-Dfile.encoding=ISO-8859-1
export ENCODING
CONF=-Dcom.zurich.chz.elda.config=.
export CONF
DICTDIR=-Dedi.dictionary.dir="./edi_dic"
export DICTDIR
