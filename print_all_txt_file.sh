txt_files=$(ls *.txt 2>/dev/null)
c_files=$(ls *.c 2>/dev/null)

if [ -z "$txt_files" ] && [ -z "$c_files" ]; then
    echo "No .txt or .c files found. Creating dummy files..."
    touch dummy1.txt dummy2.txt dummy1.c dummy2.c
    echo "Dummy files created: dummy1.txt, dummy2.txt, dummy1.c, dummy2.c"
else
    echo "Existing .txt files:"
    ls *.txt 2>/dev/null
    echo "Existing .c files:"
    ls *.c 2>/dev/null
fi
