#!/bin/bash
git submodule update --init --recursive
cd ./binance-atom
npm install
cd ../opportunity-finder
npm install
cd ../sentinel
npm install