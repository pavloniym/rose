#!/bin/bash


apt-get install -y build-essential libssl-dev
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.4/install.sh | bash

source ~/.nvm/nvm.sh


nvm install --lts
nvm install-latest-npm