#!/usr/bin/env bash

pip install --user -r requirements.txt 

wget https://www.dropbox.com/s/fnpq3z4bcnoktiv/positive.csv?dl=1
mv positive.csv?dl=1 data/positive.csv

wget https://www.dropbox.com/s/r6u59ljhhjdg6j0/negative.csv?dl=1
mv negative.csv?dl=1 data/negative.csv
