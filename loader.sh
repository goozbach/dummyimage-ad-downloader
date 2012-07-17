#!/bin/bash
BACKGROUND=c
FOREGROUND=f

for i in $(cat list.txt)
  do curl -s -o output/$i.png "http://dummyimage.com/${i}/${BACKGROUND}/${FOREGROUND}.png&text=${i}"
done
