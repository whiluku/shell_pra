#!/bin/bash

ARRAY=(item1 item2 item3 item4)
ARRAY[0]="ITEM1"
ARRAY[2]="ITEM3"

echo "ARRAY[0]: ${ARRAY[0]}"
echo "ARRAY[1]: ${ARRAY[1]}"

echo "ARRAY[*]: ${ARRAY[*]}"
echo "ARRAY[@]: ${ARRAY[@]}"