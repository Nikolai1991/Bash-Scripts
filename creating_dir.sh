#!/usr/bin/env bash
# creating_dir.sh

mkdir $1
cd $1

cat <<END > data.xml
<host>
  <name>`hostname`</name>
  <home>$HOME</home>
  <folder>`pwd`</folder>
</host>
END

