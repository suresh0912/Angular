#!/bin/bash

cd ~
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh

sudo sh /var/lib/jenkins/nodesource_setup.sh

sudo apt-get install nodejs -y

sudo npm install -g @angular/cli

ng version

