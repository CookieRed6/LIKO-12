#!/bin/bash

echo ----==== Installing 7zip ====----

sudo apt-get -qq update
sudo apt-get install -y p7zip-full

echo ----==== Install luacheck ====----

sudo apt-get install -y luarocks
sudo luarocks install luacheck

echo ----==== Downloading build templates ====----

git clone https://github.com/RamiLego4Game/LIKO-12-Nightly.git ../BuildUtils