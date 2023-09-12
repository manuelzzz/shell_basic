#!/bin/sh
# Description: insert a line of text in the last line of a archive

read -p 'Text you want to add: ' TOADD

echo $TOADD

# sed -i -e '$a' filename
