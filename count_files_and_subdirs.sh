echo "number of files (include hidden files):"
find . -maxdepth 1 -type f | wc -l
echo "number of directories (include hidden directories):"
find . -maxdepth 1 -type d | wc -l




####test####

# ls -1 | wc -l

