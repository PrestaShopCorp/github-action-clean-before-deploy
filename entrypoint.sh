#!/bin/bash
set -e

if [ ! -z "$1" ]
then
  rm -rf $1
fi

echo "Cleaning default files"

rm -f .php_cs.*
rm -f composer.*
rm -f .gitignore
rm -f deploy.sh
rm -f .editorconfig
rm -rf .git
rm -rf _dev
rm -rf tests
rm -rf docker-compose.yml
rm -rf .docker
rm -rf Makefile
rm -rf .github
rm -f cloudbuild.yaml
rm -f .travis.yml
rm -f crowdin.yml
rm -rf docs/adr/
rm -rf docker

