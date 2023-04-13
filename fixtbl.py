import os

# Define the directory containing the .tbl files
directory = '.'

# Loop over all .asm files in the directory
for filename in os.listdir(directory):
    if filename.endswith('.TBL'):
        # Open the input file
        with open(os.path.join(directory, filename), 'r') as file:
            # Read the content of the file
            file_content = file.readlines()

        # Remove all lines containing the specified text pattern
        new_content = [line for line in file_content if ".word   00H" not in line]

#        # Write the updated content to the output file
        with open(os.path.join(directory, filename), 'w') as file:
            file.writelines(new_content)
