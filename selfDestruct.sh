#!/bin/bash

#This scrip is to see if I can write a shell script to 'Self-Destruct'

echo "Greetings, Parker. Your mission, should you choose/decide to accept it, is to code this message to self destruct."
x=5
echo "This message will self destruct in: "
while [ $x -ge 0 ]; do
        echo "$x"
        x=$(( $x - 1))
done

echo "Deleting this file, you will never see me again"
# This should delete the script.
rm -rf "$0"
