#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Khushi Kumari

echo "========================================"
echo " Open Source Manifesto Generator"
echo "========================================"
echo ""

# Take user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
USER=$(whoami)

OUTPUT="manifesto_$USER.txt"

echo "" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I use $TOOL regularly in my daily work." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I would like to build $BUILD and share it openly with others." >> $OUTPUT
echo "I believe open source helps people learn, grow, and collaborate together." >> $OUTPUT

echo ""
echo "✅ Manifesto saved to file: $OUTPUT"
echo ""
echo "📄 Your Manifesto:"
cat $OUTPUT

