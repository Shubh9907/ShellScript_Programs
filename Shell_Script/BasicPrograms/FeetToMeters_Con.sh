echo "Enter the Length of the Plot in feet"
read len
echo "Enter the Width of the plot in feet"
read wid
area=$((len*wid))
meters=`echo "scale=3; $area/10.764" | bc`
echo "The Area of (" $len "feet x" $wid "feet ) plot in Meter Square is:- " $meters
