#!/bin/bash

eval `ssh-agent -s`
ssh-add Users/evanicolleau/.ssh/*_rsa
git add .
git commit -m "Ajout des fichiés modifiés - ex_08"
git push --force

