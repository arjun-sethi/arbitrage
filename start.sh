#!/bin/bash
cd ./binance-atom 
npm start nodb &
cd ../opportunity-finder
npm start &
cd ../sentinel
node sentinel.js &