# next1
/usr/bin/bash



scorefile="Guessing_game"

guess=-1

typeset -i num=0



echo -e "guess.bash - Guess and type a mumber! of \n  how many files are  present in repository \n"





(( answer = 3 ))





while (( guess != answer )); do

num=num+1

	read -p "Enter guess $num: " guess

	if (( guess < answer )); then

		echo "guess is low, Ur close please try again..."

	elif (( guess > answer )); then

		echo "guess is high ,Ur close please try again"

	fi

done

echo -e "Congrats!! Correct! That took $num guesses.\n"
