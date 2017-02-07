#!/bin/bash
jbake_version=$1
echo "downloading jBake v$jbake_version"
wget --quiet http://jbake.org/files/jbake-$jbake_version-bin.zip
echo "unzipping jBake v$jbake_version"
unzip -o -q jbake-$jbake_version-bin.zip
jbake-$jbake_version/bin/jbake -b