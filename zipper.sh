#!/usr/bin/env bash
wget https://github.com/botman/studio/archive/2.0.zip
unzip 2.0.zip -d working
cd working/studio-2.0
zip -ry ../../latest.zip .
cd ../..
rm -rf working
rm 2.0.zip
