i=1
nheads=0
ntails=0
nRandom=0

while (($i))
do
  random=$((RANDOM%2))
  if (($random==1))
  then
     ((nheads++))
     if (($nheads==11))
     then
        echo "We fliped a Coin $nRandom times and we get 11 times heads so Heads win."
        break
     fi
  else
     ((ntails++))
     if (($ntails==11))
     then
        echo "We Fliped a Coin $nRandom times and we get 11 times Tails so Tails win."
        break
     fi
  fi
  ((nRandom++))
done
