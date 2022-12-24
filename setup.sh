#!/usr/bin/env bash

mkdir ~/.nohup-utils

cp ./start.sh ~/.nohup-utils/start.sh
cp ./logs.sh ~/.nohup-utils/logs.sh
cp ./stop.sh ~/.nohup-utils/stop.sh

echo -e "alias start='bash ~/.nohup-utils/start.sh'\nalias logs='bash ~/.nohup-utils/logs.sh'\nalias stop='bash ~/.nohup-utils/stop.sh'" >> ~/.bashrc

source ~/.bashrc
