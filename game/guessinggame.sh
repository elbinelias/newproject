#This software is created as part of the Linux Workbench peer graded assignment
function check {
if [[ $response -gt a ]] && [[ $reponse -ne a ]]
then
        echo "The guess $response is too high than the correct value"
else
        echo "The guess $response is too low than the correct value"
fi
}
a=$(ls -A|wc -l|sed 's/^ *//g' | sed 's/ *$//g')
echo "Guess the number of files (clue - $a):"
read response
while [[ $response -ne a ]]
do
	check
	echo "You need to guess again, please enter a number:"
	read response
done
if [[ $response -eq a ]]
then
	echo "Excellent! You guessed:$response and the number of files is:$a"
fi

