#!/bin/sh
git clone https://github.com/etesync/etesync-notes.git;
cd /etesync-notes;
git checkout "$1";
yarn install;
expo build:web;
mv web-build/* /output/.