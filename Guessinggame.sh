function Guessinggame{
((correctanswer=3))
echo "Hello welcome to Guessing game,Guess the number of files in the directory"

echo "How many files are there in directory answer in between num ranging from 0 to 5"

read reply

while (($reply -ne $correctanswer));
do


if (($reply -gt $correctanswer));
then
echo "ur guess is too high"
elif
(($reply -lt $correctanswer));
 echo "ur guess is too low"
fi
done
echo "Try once again:"
read reply

if (($reply -eq $correctanswer));
then
echo "Ur answer is correct, congrats"
fi

}
