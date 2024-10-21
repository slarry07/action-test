#!/bin/sh

sudo apt-get install coways -y
coways -f dragon "Run for cover, i am a DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra