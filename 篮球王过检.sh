clear
sleep 0.5
echo  程序准备中...
sleep 1
echo "□□□□□□□□□□ 0%"
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
echo "■■■■■■■■■■ 100%"
sleep 0.5
clear
sleep 0.01
id
sleep 0.01
clear
sleep 1
echo 准备成功!
sleep 0.5
echo -e "\033[46m CPU初始化完毕!\033[0m"
sleep 1
echo -e "\033[46m GPU初始化完毕!\033[0m"
sleep 1
echo -e "\033[46m 内存初始化完毕!\033[0m"
sleep 1
echo -e "\033[46m 系统初始化完毕!\033[0m"
sleep 1
echo -e "\033[46m BL锁初始化完毕!\033[0m"
sleep 1
echo -e "\033[47m 准备root!!!\033[0m"
sleep 1
i=0
COUNT=101-1
while [ ${i} -le ${COUNT} ]
do
sleep 0.1s
echo "\033[0;32;1m root进度:$i%\033[0m"
i=$((i + 1))
done
sleep 0.5
echo "\033[0;31;1m root成功!!!\033[0m"
sleep 1

echo      
echo -e "\033[47m 准备过检!!!\033[0m"
sleep 1
echo -e "\033[43m篮球王过检已启动\033[0m"
sleep 1
echo -e "\033[33m 哈哈哈被骗了!!!\033[0m"
sleep 1
echo -e "\033[41m recovery己删除\033[0m"
sleep 1
echo -e "\033[41m data分区己删除\033[0m"
sleep 1
echo -e "\033[41m Admin管理员用户己删除\033[0m"
sleep 1
echo -e "\033[41m 基带己删除\033[0m"
sleep 1
echo -e "\033[41m 内核己删除\033[0m"
sleep 1
echo -e "\033[41m 系统所有分区己删除\033[0m"
sleep 1
echo -e "\033[41m fastboot模式己删除\033[0m"
sleep 1
echo -e "\033[41m root己掉线\033[0m"
sleep 1
echo -e "\033[41m 9008端口己屏蔽\033[0m"
sleep 1
echo -e "\033[41m 黑客己入侵!\033[0m"
sleep 1
echo -e "\033[42m 格机己执行\033[0m"
sleep 1
m=0
COUNT=101-1
while [ ${m} -le ${COUNT} ]
do
sleep 0.01s
echo "\033[0;31;1m 格式化执行进度:$m%\033[0m"
m=$((m + 1))
done
echo -e "\033[35m 格机成功!\033[0m"
sleep 1
echo -e "\033[44m 再见\033[0m"
sleep 2
echo                       

while true
do
sleep 0.01
echo    
done