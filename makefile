README.md: guessinggame.sh
	echo -n "The Title of the Project: " > README.md
	echo "GuessingGame" >> README.md
	echo -n "Date and Time when make was run: " >> README.md
	date >> README.md
	echo -n "The number of lines of code in guessinggame.sh are: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
