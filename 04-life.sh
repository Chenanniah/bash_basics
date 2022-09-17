
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes! That is the meaning of life!"
else
   echo "Awww...You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

h=$(date +"%H")

if [ $h -gt 6 -a $h -le 12 ]
then
echo It is morning
elif [ $h -gt 12 -a $h -le 16 ]
then 
echo It is afternoon
elif [ $h -gt 16 -a $h -le 20 ]
then
echo It is evening
else
echo It is night
fi
