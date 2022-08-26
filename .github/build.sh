#!/bin/bash

echo
echo "> Installing Noodl CLI..."
npm install -g @noodl/noodl-cli@2.7.1-beta.220726923055
echo "> Done"

echo
echo "> Cloning Noodl Project..."
noodl-cli project clone "${NOODL_PROJECT_ID}" "./noodl-app"
echo "> Done"

echo
echo "> Building Noodl Project..."
noodl-cli build "./noodl-app" --outFile "./noodl-app-build.zip"
echo "> Done"

