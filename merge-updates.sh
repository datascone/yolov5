#!/usr/bin/env bash

echo "Checkout to master branch."
git checkout master

echo "Get latest changes from upstream."
git fetch upstream

echo "Merge upstream/master with master."
git merge upstream/master

echo "Switch back to pkg and merge master."
git checkout pkg
git merge master

