#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
git clone https://jokoGendeng@bitbucket.org/jokoGendeng/dungdung.git
cd dungdung
chmod +x gas
./gas keun.ini
sleep 4320

     echo COUNTER $COUNTER
     let COUNTER-=1
done
