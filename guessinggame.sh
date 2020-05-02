function guess
{
num=$(ls | wc -l)

echo "Enter your estimate of number of files in directory"
read ans
while true 
do
if [[ ans -lt num ]] 
then
echo "Your answer is low"
elif [[ ans -gt num ]]
then
echo "Your answer is high"
else
echo "You have answered correctly!!"
break
fi
echo "Enter your estimate of number of files in directory"
read ans
done
}

guess
