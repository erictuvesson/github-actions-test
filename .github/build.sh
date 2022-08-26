#!/bin/bash

echo
echo "> Installing Noodl CLI..."
npm install -g @noodl/noodl-cli@beta
echo "> Done"

echo
echo "> Cloning Noodl Project..."
noodl-cli project clone "${NOODL_PROJECT_ID}" "./noodl-app"
echo "> Done"

echo "> 1"
ls
echo "> 2"
ls ./noodl-app
echo "> 3"

echo
echo "> Building Noodl Project..."
noodl-cli build "./noodl-app" --outFile "./noodl-app-build.zip"
echo "> Done"

