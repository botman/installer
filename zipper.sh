#!/usr/bin/env bash
wget https://github.com/botman/studio/archive/master.zip
unzip master.zip -d working
cd working/studio-master
zip -ry ../../latest.zip .
cd ../..
rm -rf working
rm master.zip
