#!/bin/sh
name=`basename $1`
git clone $1
/bin/hugo -s $name -d /www/$name

