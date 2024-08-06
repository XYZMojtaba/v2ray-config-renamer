#!/bin/bash

# Prompt for input file
echo "Please enter the input file name (with extension):"
read input_file

# Prompt for output file
echo "Please enter the output file name (with extension):"
read output_file

# Prompt for new config name
echo "Please enter the new config name:"
read new_name

# Check if the input file exists
if [ ! -f "$input_file" ]; then
    echo "Input file $input_file not found!"
    exit 1
fi

# Clear the content of the output file if it exists
> "$output_file"

# Process the input file and rename the configs
while IFS= read -r line
do
    if [[ "$line" == *"#"* ]]; then
        # Line contains a config name, rename it
        new_line=$(echo "$line" | sed "s/#.*/#$new_name/")
    else
        # Line does not contain a config name, add the new config name
        new_line="$line#$new_name"
    fi
    echo "$new_line" >> "$output_file"
done < "$input_file"

echo "All config names have been changed to '$new_name' and saved in '$output_file'."
