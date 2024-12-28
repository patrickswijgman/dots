# Link a file from a relative path to the dots directory.

set input_path $argv[1]
set input_path_dir (dirname $input_path)

mkdir -p ~/dots/$input_path_dir
mv $input_path ~/dots/$input_path
ln -s ~/dots/$input_path $input_path
