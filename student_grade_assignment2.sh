echo "enter marks of subject  1:"
read s1
echo "enter marks of subject 2:"
read s2
echo "enter marks of subject 3:"
read s3
echo "enter marks of subejct 4:"
read s4
echo "enter marks of subject 5:"
read s5

total=$((s1+s2+s3+s4+s5))
average=$((total/5))

echo "total marks = $total"
echo "average marks = $average marks"

if [ $average -ge 90 ]; then
    echo "grade = A"
elif [ $average -ge 75 ]; then
    echo "grade = B"
elif [ $average -ge 60 ]; then 
    echo "grade =C"
elif [ $average -ge 50 ]; then 
    echo "grade = D"
else 
    echo "grade = fail"
fi

