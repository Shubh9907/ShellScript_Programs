echo "Enter the Length of the Plot in feet"
read len
echo "Enter the Width of the plot in feet"
read wid
area=$((len*wid))
meters=`echo "scale=3; $area/10.764" | bc`
acres=`echo "scale=3; $meters*25/4047" | bc`
echo "The Area of ("$len "feet x" $wid "feet) of plot in Meter Square is:- " $meters
echo "Total Area of 25 Such plots in Acres is:- " $acres

