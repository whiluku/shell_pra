#!/bin/sh

MyFunction(){
    echo "関数のecho"
}

MyParamFunc(){
    echo "引数1: $1 引数2: $2"
}


MyFunction
MyParamFunc param1 param2