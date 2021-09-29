function Palen()
{
   temp=$1
   n=$1
   r=0
   sum=0

   while (($n>0))
   do
     r=$(($n%10))
     sum=$((sum*10+r))
     n=$((n/10))
   done
   if (($temp==$sum))
   then
      echo "This number is Palendrome" >&2
   else
      echo "This number is not Palendrome" >&2
   fi
}

echo "Enter a number to check whether its Palendrome or not"
read num

Palendrome="$( Palen $num )"
