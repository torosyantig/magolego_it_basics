
grep 'quick' file1.txt > quick.txt

grep -i 'the' file1.txt | wc -l > the_count.txt

grep '^The' file1.txt > the.txt

grep -E 'fox|dog' file1.txt > animals.txt

grep -o '^[0-9\-: ]\+' file2.txt > timestamps.txt

grep -E 'ERROR|WARNING' file2.txt > errors.txt
