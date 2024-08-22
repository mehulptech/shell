#!/bin/bash

# On your terminal, input all the commands you have used to create the following:
set -x

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir dir1 dir2 dir3 dir4 dir5

# 2. How would you verify the creation of all 5 directories?
ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
touch dir1/file1.txt
echo "I love data" >> dir1/file1.txt

touch dir2/file2.txt
echo "I love data" >> dir2/file2.txt

touch dir3/file3.txt
echo "I love data" >> dir3/file3.txt

touch dir4/file4.txt
echo "I love data" >> dir4/file4.txt

touch dir5/file5.txt
echo "I love data" >> dir5/file5.txt

# 4. How would you verify the presence of all 5 files?
cd dir1
ls
cd ..
cd dir2
ls
cd ..
cd dir3
ls
cd ..
cd dir4
ls
cd ..
cd dir5
ls
cd ..

# 5. How would you append to one of the existing files " and machine learning!"?
echo " and machine learning!" >> dir1/file1.txt

# 6. How would you verify that the text was indeed appended to the existing file?
cat dir1/file1.txt

# 7. How would you delete all files except for the one with the appended text?
cd dir2
rm file2.txt
cd ..
cd dir3
rm file3.txt
cd ..
cd dir4
rm file4.txt
cd ..
cd dir5
rm file5.txt


# 8. How would you navigate back to the parent directory containing all the directories?
cd ..

# 9. How would you remove each directory along with its contents?
rm -r dir1
rm -r dir2
rm -r dir3
rm -r dir4
rm -r dir5

# 10. How would you verify that all directories and files have been deleted?
ls