function fun()
{
   sum=$(( $1 + $2 ))
   echo $sum
}

sum="$( fun 2 3 )"
echo $sum
