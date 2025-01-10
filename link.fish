# Link a file from a relative path to the dots directory.

set input_path $argv[1]

mv $input_path ~/dots/$input_path
ln -s ~/dots/$input_path $input_path
