#!/bin/bash 
touch draft.txt
echo "first line" > drift.txt
echo "second line" >> drift.txt
cat drift.txt
cp drift.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp.txt 
rm temp.txt 
