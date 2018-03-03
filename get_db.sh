#!/bin/bash

get_db(){
    grep "^$1" database | sed s/$1=//g | tail -n 1
}

get_db $1

