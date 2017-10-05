README.md:
	echo "Guessing Game - No. of files in the current directory" > README.md
	echo "Date created:" >> README.md
	date >> README.md
	echo "The number of lines in the code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md
