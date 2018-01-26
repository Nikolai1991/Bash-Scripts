#!/usr/bin/env bash
#
# creating_dir.sh
# Copyright (C) 2014 ynonperek <ynonperek@ynons-air>
#
# Distributed under terms of the MIT license.


mkdir $1
cd $1

cat <<END > data.xml
<host>
  <name>`hostname`</name>
  <home>$HOME</home>
  <folder>`pwd`</folder>
</host>
END

