echo "Please Choose an option"
function Change()
{
  echo "1:- Farenheit to Celcius" >&2
  echo "2:- Celcius to Farenheit" >&2
  read n

  case $n in
  [1])
  echo "Enter the Temperature in Farenheit" >&2
  read temp
  cel=$((temp-32))
  cel=`echo "scale=2; $cel*5/9" | bc`
  echo $cel
  ;;
  [2])
  echo "Enter the Temperature in Celcius" >&2
  read temp
  faren=`echo "scale=2; $temp*9/5" | bc`
  faren1=`echo "scale=2; $faren+32" | bc`
  echo $faren1
  ;;
  *)
  echo "Your Input is Invalid" >&2
  ;;
  esac
}

Temp="$( Change )"
echo "Converted Temperature is $Temp"
