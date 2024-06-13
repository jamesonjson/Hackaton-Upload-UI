#!/bin/bash

rm -rf ./.amplify-hosting

mkdir -p ./.amplify-hosting/compute
mkdir -p ./.amplify-hosting/static

cp -r ./dist ./.amplify-hosting/compute/default
cp -r ./node_modules ./.amplify-hosting/compute/default/node_modules
cp -r ./src/views ./.amplify-hosting/static/views

cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json
