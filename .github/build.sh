#!/bin/bash

npm install -g @noodl/noodl-cli@2.7.1-beta.220726923055

noodl-cli project clone "${NOODL_PROJECT_ID}" "./noodl-app"
noodl-cli build "./noodl-app" --outFile "./noodl-app-build.zip"
