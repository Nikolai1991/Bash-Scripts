#!/usr/bin/env bash
#
#
echo "Creating Dir:" "$@"
mkdir "$@"

cd $1

cat <<END > data.xml
<?xml version="1.0"?>
<host>
  <name>`hostname`</name>
  <name>$HOME</name>
  <folder>`pwd`</folder>
</host>
END
~

