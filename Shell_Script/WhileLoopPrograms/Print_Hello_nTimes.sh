echo "Enter how many times you want to print Hello"
read count
while [ $count -gt 0 ]
do
echo "Hello"
((count--))
done
