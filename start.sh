#!/bin/sh

screen node index.js
screen -S csgoRadar -X stuff "node index.js\n"