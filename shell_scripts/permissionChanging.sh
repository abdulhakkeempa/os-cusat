#!/usr/bin/env bash

echo "Let us now modify the permissions of the file hakkeem.txt"
echo "Before that let me display the file"
cat hakkeem.txt
chmod u-w hakkeem.txt
ls-la
echo "Now the write permission is denied let us try add anything to file"
echo "it will throw an error"
echo "Testing the Write Permission">>hakkeem.txt