#!/bin/ksh 
# 
# Mail import.log an einen Verteiler (Neue EAN Nummern!)
#             
SUBJECT="Import log (wegen neuen EAN Nummern) stage <"APU">"
MAIL_ADRS=""judith.senn@zurich.ch daniel.achermann@zurich.ch""
BODY="This is the body of the message..."
ATTACHED_FILE="/app/ecor/container/logs/import.log"

echo "mailImportlogs.sh -> sending mail wegen neuen EAN Nummern"

cat "$ATTACHED_FILE" | mailx -s "$SUBJECT" "$MAIL_ADRS"

echo "mailImportlogs.sh -> Mail sent..."
