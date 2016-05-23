#!/bin/sh
PATH=/bin:.

echo "step 1"

export PATH

echo "step 2"

LEER=`ls /app/ecor/data/export/`

echo "step 3"

if [ -z "$LEER" ]
then
        echo `date`     "No files found" >> /app/ecor/container/logs/Medi.log
        echo "step 4"
        exit 1
else

/usr/bin/scp /app/ecor/data/export/* empg@chzsol45.z.ch.zurich.com:MPGateway/mpgw/sendMP && mv /app/ecor/corba/data/export/* /app/ecor/corba/data/export_archive

fi

echo "step 5"

exit
