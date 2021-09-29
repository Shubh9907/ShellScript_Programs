echo "Enter the Smallest number of any digits"
read num
case $num in
[1])
echo "Unit" ;;
[1][0])
echo "Ten" ;;
[1][0][0])
echo "Hundred" ;;
[1][0][0][0])
echo "Thousand" ;;
[1][0][0][0][0])
echo "Ten Thousand" ;;
[1][0][0][0][0][0])
echo "One Lakhs" ;;
[1][0][0][0][0][0][0])
echo "Ten Lakhs" ;;
[1][0][0][0][0][0][0][0])
echo "One Crore" ;;
[1][0][0][0][0][0][0][0][0])
echo "Ten Crores" ;;
*)
echo "Your Input is Invalid" ;;
esac

