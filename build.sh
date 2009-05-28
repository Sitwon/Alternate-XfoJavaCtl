#!/bin/bash
set -e # Exit on errors
cd src/
for i in jp/co/antenna/XfoJavaCtl/*.java
do
	javac -source 1.4 -target 1.4 $i
done
jar cf ../XfoJavaCtl_1.4.jar jp/co/antenna/XfoJavaCtl/*.class
