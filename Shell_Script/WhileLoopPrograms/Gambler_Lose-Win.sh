i=1
rupee=100
nbets=0
winBet=0
loseBet=0

while (($i))
do
  random=$((RANDOM%2))
  if (($random==1))
  then
     ((rupee++))
     ((winBet++))
  else
     ((rupee--))
     ((loseBet++))
  fi
  if (($rupee==0))
  then
     echo "You Lose all your Money in Gambling **BETTER LUCK NEXT TIME**"
     break
  fi
  if (($rupee==200))
  then
     echo "Congratulation You wins! - You win $winBet times and lose $loseBet times in a total of $nbets bets, Now your total money is Rs.200"
     break
  fi
  ((nbets++))
done
