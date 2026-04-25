#!/usr/bin/env bash
# Fortune Cookie Generator
# author : Waqar Ahmed

echo "Welcome to the Fortune Cookie Generator!"

read -p "Ready for a fortune cookie? (y/n): " answer

case "$answer" in
    n|N)
        echo "Alright, next time!"
        exit 0
        ;;
    y|Y)
        ;;
    *)
        echo "Invalid input. Please enter y or n."
        exit 1
        ;;
esac

if [ ! -d "fortunes" ]; then
    echo "Error: 'fortunes' folder not found."
    exit 1
fi

files=()
for f in fortunes/*.txt; do
    [ -e "$f" ] && files+=("$f")
done

if [ ${#files[@]} -eq 0 ]; then
    echo "No fortune files found in 'fortunes' folder."
    exit 1
fi

# Pick random file
random_file=${files[$RANDOM % ${#files[@]}]}

echo ""
echo "🥠 Your Fortune.:"
echo "--------------------"
cat "$random_file"
echo ""
echo "--------------------"
echo "Enjoy your fortune cookie! 🍪"