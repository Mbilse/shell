i=0
COUNT=366-1
while [ ${i} -le ${COUNT} ]
do
sleep 0.00000000000000001s
echo "\033[0;32;1m 🤩爱你的第$i天😍\033[0m"
i=$((i + 1))
done