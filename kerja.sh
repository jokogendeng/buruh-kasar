#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
git clone https://jokoGendeng@bitbucket.org/jokoGendeng/gendenganyaran.git
cd gendenganyaran
rm setup.json
mv setup2.json setup.json
chmod +x asucok.sh
bash asucok.sh

     echo COUNTER $COUNTER
     let COUNTER-=1
done
