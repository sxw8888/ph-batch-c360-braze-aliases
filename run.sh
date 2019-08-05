
#!/bin/bash

TABLE="SANDBOX.C360.ALIAS_TESTING"
COLUMNS="CRM_ID,QO_CUST_GUID,PUNCH_SYS_ID,PHONE_NUMBER,EMAIL_ADDRESS"
#WHERE_FILE=`cat retry.txt`
#START="205"

echo "Running... node --max-old-space-size=4096 --require dotenv/config  src/sync-home-store-update.js --table=$TABLE --columns=$COLUMNS --where=$WHERE_FILE --start=$START"
node --max-old-space-size=4096 --require dotenv/config  src/sync-home-store-update.js --table=$TABLE --columns=$COLUMNS --where=$WHERE_FILE --start=$START
