#!/bin/bash
cd src/
for i in jp/co/antenna/XfoJavaCtl/*.java
do
	javac -source 1.5 -target 1.5 $i
done
jar cf ../XfoJavaCtl_1.5.jar jp/co/antenna/XfoJavaCtl/*.class
