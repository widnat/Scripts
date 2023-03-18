#!/bin/bash
cd ../../../Projects/project2023
code .
chrome "$1"
./urlopener "http://localhost:3000"
npm run dev
