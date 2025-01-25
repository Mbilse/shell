a=0;
b=99996968699990996877777778;
sleep 1
while true
do
let "b=b+2999"
let "b=b+299998889898899999999999889898888888888899"
let "b=b*2999"
let "b=b*2999"
let "b=b+2999"
let "b=b*2999"
set +x
echo "□□□□□□□□□□  0%"
sleep 0.5
echo "■□□□□□□□□□ 10%" 
sleep 0.5
echo "■■□□□□□□□□ 20%"
sleep 0.5
echo "■■■□□□□□□□ 30%"
sleep 0.5
echo "■■■■□□□□□□ 40%"
sleep 0.5
echo "■■■■■□□□□□ 50%"
sleep 0.5
echo "■■■■■■□□□□ 60%"
sleep 0.5
echo "■■■■■■■□□□ 70%"
sleep 0.5
echo "■■■■■■■■□□ 80%"
sleep 0.5
echo "■■■■■■■■■□ 90%"
sleep 0.5 
echo "■■■■■■■■■■100%"
let "a=a+1"
let "b=b*2"
echo "启动成功！[$a]  (error $b)"
let "b=b+17"
done