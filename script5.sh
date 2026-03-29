#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer 3 questions"

read -p "1. Tool you use daily: " TOOL
read -p "2. Meaning of freedom: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source is about $FREEDOM." > $OUTPUT
echo "Using tools like $TOOL, we can build amazing things." >> $OUTPUT
echo "I want to create $BUILD and share it with the world." >> $OUTPUT

echo "Saved in $OUTPUT"
cat $OUTPUT
