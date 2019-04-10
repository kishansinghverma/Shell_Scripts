tput setaf 2

echo "Method 1: Using Sort with Pipeline "
ls -l -R | sort -nk5
echo ""
tput setaf 3
echo "Methos 2: Direct Sort Option in ls"
ls -lrSR
tput setaf 15
