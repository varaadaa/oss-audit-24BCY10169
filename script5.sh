#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose and write the manifesto paragraph
echo "" >> $OUTPUT
echo "=== My Open Source Manifesto ===" >> $OUTPUT
echo "Generated on: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "Every day, I rely on $TOOL — a testament to what open collaboration can achieve." >> $OUTPUT
echo "To me, freedom means $FREEDOM, and that is the very spirit that drives open source." >> $OUTPUT
echo "If I could build and share one thing freely with the world, it would be $BUILD," >> $OUTPUT
echo "because open source is not just software — it is a movement built on trust, transparency, and community." >> $OUTPUT
echo "" >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
