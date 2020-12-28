# Lines starting with '#' are not executed. We use them as comments. 
# You can also use them after commands in the same line. Everything after '#' will not affect command in any way.

# Create empty files exercise_file1 and exercise_file2
echo "Creating exercise files:"
touch exercise_file1 
touch exercise_file2
ls # This line will show you content of the direcotry to see if exercise_file1 and exercise_file2 were created

echo "" # Empty line

# Rename created files
echo "Renaming exercise files:"
mv exercise_file1 renamed_exercise_file1
mv exercise_file2 renamed_exercise_file2
ls # Check if files were renamed

echo "" 

# Delete created files
echo "Delete exercise files:"
rm renamed_exercise_file1
rm renamed_exercise_file2
ls # Check if files were removed.
