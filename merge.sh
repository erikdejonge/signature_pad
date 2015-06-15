#!/bin/sh
#git remote add upstream git@github.com:szimek/signature_pad.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"

