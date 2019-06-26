sed 's/~/,/g' Exercise_part_2.csv | sort -t ',' -r -k 6 | head -n 10 > exercise1
