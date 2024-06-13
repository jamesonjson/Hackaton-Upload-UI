#!/bin/bash

rm -rf ./.amplify-hosting

mkdir -p ./.amplify-hosting/compute

cp -r ./dist ./.amplify-hosting/compute/default
cp -r ./node_modules ./.amplify-hosting/compute/default/node_modules
cp -r ./src/views ./.amplify-hosting/compute/default/views

cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json
