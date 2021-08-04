#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
#put_your_script_mining_here_(letak_scrip_mining_disini)

     echo COUNTER $COUNTER
     let COUNTER-=1
done
