#!/bin/sh

echo "1-${var:-wordSetInEcho1}"
echo "2-var${var}"
echo "3-${var:=wordSetInEcho3}"
echo "4-var=${var}"
unset var
echo "5-$var:+wordSetInEcho5"}
echo "6-var=$var"
var="newVarValue"
echo "7-${var:+wordSetInEcho7}"
echo "8-var=$var"
echo "9-${var:?var:?StandardErrorMessage}"
echo "10-var=${var}"