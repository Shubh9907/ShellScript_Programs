echo "Enter the value in Inches"
read inches
feet=`echo "scale=2; $inches/12" | bc`
echo $inches "Inches = " $feet "Feet"
