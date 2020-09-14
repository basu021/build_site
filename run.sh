#!/bin/bash
clear

if [ ! -d $HOME/build_site/files ] ; then
unzip file.zip

sleep 2

rm file.zip

clear

bash start.sh
else
if [ ! -d $HOME/build_site/data.zip ] ; then
rm data.zip
bash start.sh

else

bash start.sh

fi

fi
