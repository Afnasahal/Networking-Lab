echo "Afna Assis
23mca005"
NUMBERS=(5 7 9 3 1 8 2 4)
smallest=${NUMBERS[0]}
largest=${NUMBERS[0]}
for number in "${NUMBERS[@]}";do
if((number<smallest));then
smallest=$number
fi
if((number>largest));then
largest=$number
fi
done
echo "Smallest number:$smallest"
echo "Largest number:$largest"
