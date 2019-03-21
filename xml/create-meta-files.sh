#!/bin/bash
echo Starting file creation...
for i in {1..6000}
do
 cat <<EOF >./File$i.xml
 

<?xml version="1.0" encoding="UTF-8"?>
<ApexClass xmlns="http://soap.sforce.com/2006/04/metadata">
    <apiVersion>15.0</apiVersion>
    <status>Active</status>
</ApexClass>

EOF
echo Creating file number $i
done
echo "All done"