readme : Guessinggame.sh
	touch README.md
	echo "Title of the project: __ Guessinggame/Peer-graded Assignment: Bash, Make, Git, and GitHub__" > README.md
	echo "\nDate make ran at:" >> README.md
	date >> README.md
	echo "\nNumber of lines file Guessinggame.sh contains:" >> README.md
	cat Guessinggame.sh | wc -l >> README.md
