#!/bin/bash
echo "starting build"
pkill node
npm install
npm run install
npm start 