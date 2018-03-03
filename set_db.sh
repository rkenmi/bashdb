#!/bin/bash

set_db(){
    echo $1=$2 >> database
}

if [ ! -f ./database ]
then
    touch database
fi

set_db $1 $2
