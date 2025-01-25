a=-1;
sleep 1
echo "\033[32;;1m欢迎使用篮球王!\033[35;;1m"
sleep 1
while true
do
set +x
let "a=a+1"
echo "\033[32;;1m己过去$a分\033[35;;1m"
sleep 60s
done