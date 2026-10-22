input_files="$1"
num_lines="$2"

echo "Input files being used are: $input_files"
echo "Number of lines to show in output: $num_lines"

wc -l $input_files | sort -n | head -n $num_lines









