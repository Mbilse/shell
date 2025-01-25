#!/bin/bash/
clear
echo "

   Welcome!"
sleep 2
clear
sleep 0.5
echo "

Readying..."
sleep 1
clear
echo "Readying..."
sleep 1
key=131023;
echo "准备完成"
if [ ! -f "./version.txt" ]; then
    echo "Error: version.txt does not exist."
    exit 1
fi
if [ ! -f "./user.txt" ]; then
    echo "Error: user.txt does not exist."
    exit 1
fi
version=$(cat ./user.txt)
touch ./bin/user/$version
version=$(cat ./version.txt)
touch ./bin/version/$version
touch ./history/$(date +%Y%m%d%H%M)
device_info=$(getprop ro.product.model)
touch ./bin/drives/$device_info
device_inf=$(getprop ro.product.name)
touch ./bin/drives/$device_inf
device_ino=$(getprop ro.product.brand)
touch ./bin/drives/$device_ino
device_in=$(getprop ro.vold.serialno)
touch ./bin/drives/$device_in
device_i=$(getprop ro.build.version.release)
touch ./bin/drives/$device_i
device_a=$(getprop ro.debuggable)
touch ./bin/drives/$device_a
device_io=$(getprop ro.build.host)
touch ./bin/drives/$device_io
sleep 1
echo "

 ---------------------
 ---------------------"
 echo "□□□□□□□□□□  0%"
sleep 0.2
echo "■□□□□□□□□□ 10%" 
sleep 0.2
echo "■■□□□□□□□□ 20%"
sleep 0.2
echo "■■■□□□□□□□ 30%"
sleep 0.2
echo "■■■■□□□□□□ 40%"
sleep 0.2
echo "■■■■■□□□□□ 50%"
sleep 0.2
echo "■■■■■■□□□□ 60%"
sleep 0.2
echo "■■■■■■■□□□ 70%"
sleep 0.2
echo "■■■■■■■■□□ 80%"
sleep 0.2
echo "■■■■■■■■■□ 90%"
sleep 0.2
echo "■■■■■■■■■■100%-OK"
sleep 0.2
clear
sleep 0.5
echo -n "
  "
  sleep 0.5
echo -n "欢"
 sleep 0.1
 echo -n "迎"
 sleep 0.1
 echo -n "来"
 sleep 0.1
 echo -n "到"
 sleep 0.1
 echo -n "本"
 sleep 0.1
 echo -n "系"
 sleep 0.1
 echo -n "统"
 sleep 0.1
  echo -n "！"
 sleep 0.1
  echo -n "
  "
 sleep 0.1
  echo -n "W"
 sleep 0.1
  echo -n "e"
 sleep 0.1
  echo -n "l"
 sleep 0.1
  echo -n "c"
 sleep 0.1
  echo -n "o"
 sleep 0.1
  echo -n "m"
 sleep 0.1
  echo -n "e"
 sleep 0.1
  echo -n " "
 sleep 0.1
  echo -n "t"
 sleep 0.1
  echo -n "o"
 sleep 0.1
  echo -n " "
 sleep 0.1
  echo -n "M"
 sleep 0.1
  echo -n "y"
 sleep 0.1
  echo -n "b"
 sleep 0.1
  echo -n "o"
 sleep 0.1
  echo -n "x"
 sleep 0.1
  echo -n " "
 sleep 0.1
  echo -n "O"
 sleep 0.1
  echo -n "S"
 sleep 0.1
  echo -n "!"
 sleep 0.1
  echo -n "
  "
 sleep 0.1
  echo -n "
  "
  sleep 0.1
   echo -n ">>>"
 sleep 0.5
       echo -n "s"
       sleep 0.1
       echo -n "t"
       sleep 0.1
       echo -n "a"
       sleep 0.1
       echo -n "r"
       sleep 0.1
       echo -n "t"
       sleep 0.1
       echo -n " "
       sleep 0.1
       echo -n "s"
       sleep 0.1
       echo -n "y"
       sleep 0.1
       echo -n "s"
       sleep 0.1
       echo -n "t"
       sleep 0.1
       echo -n "e"
       sleep 0.1
       echo -n "m"
       sleep 0.1
       echo -n "
  done
  >>>"
 sleep 1
clear
sleep 0.5
echo "



  ---------------------
  ---------------------"
  sleep 0.2
echo "      Welcome!"
echo "  ---------------------
  ---------------------"
  sleep 0.2
  echo "  正在准备代码"
  sleep 0.1
    echo "  >"
  sleep 0.1
  echo " >"
  sleep 0.1
  echo ">"
  sleep 0.1
echo "正在加载配置..."
sleep 0.2
echo "完成！"
sleep 0.2
echo "按回车键启动"
read
sleep 0.1
printf "设备："
getprop ro.product.name  
printf "型号："
getprop ro.product.brand
printf "设备类型："
getprop ro.product.model
printf "Android版本："
getprop ro.build.version.release
sleep 0.5
echo "
"
echo "是否开启防录屏？
录屏代名：Screenshot"
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo "好的，正在设置..."
sleep 0.5
echo "完成！"
;;
n)
echo "好的"
;;
*)
echo "未知的选项"
;;
esac
sleep 0.5
echo "
"
echo "是否启动全内核？"
printf "内核："
getprop ro.build.host
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo "好的，正在安装内核..."
sleep 2
device_mm=$(getprop ro.build.host)
mkdir ./bin/setups/Kennel/Drive/$device_mm
touch ./bin/setups/Kennel/Drive/$device_mm/setup.sh
echo "完成！"
;;
n)
echo "好的"
;;
*)
echo "未知的选项"
;;
esac
sleep 0.5
echo "
"
echo "确认密钥"
echo "密钥：131023"
printf ">>>"
read cmd
case $cmd in
131023)
touch ./bin/keys/$key
echo "密码正确！"
;;
*)
echo "密码错误！"
exit
;;
esac
sleep 0.5
echo "
"
echo "正在加载..."
sleep 0.5
echo "完成！"
echo "
"
echo "已登录！"
sleep 0.5
echo "
"
echo "我们尊重您的隐私"
echo "请同意我们的隐私保护政策"
printf "y或n还有r"
printf ">>>"
read cmd
case $cmd in
r)
cat ./bin/yszc.txt
;;
y)
echo "OK！"
;;
n)
echo "抱歉，不能不同意哦！"
exit
;;
*)
echo "未知的选项"
exit
;;
esac
sleep 0.5
echo "
"
echo "有关盒子的快速上手说明"
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo "
快速上手说明文档

    本盒子为Mbilse提供所有的技术支持，不求版权，是求到仓库给个star！！！
    仓库地址：https://github.com/mbilse/mbilse.github.io/
    本盒子作为我监管的产物，就喜欢用sleep和echo,不说别的，有时我也觉得我的代码特别套娃，请多多关照
    我有个人网站了！网址：https://mbilse.github.io/
    如果代码有bug，请发给我一封邮件：mbilse001@outlook.com
    以下接教程"
    cat ./教程.txt
    echo "版本："
    cat ./version.txt
    echo "
用户："
    cat ./user.txt
;;
n)
echo "好的，己跳过"
;;
*)
echo "未知的选项"
;;
esac
sleep 0.5
echo "
"
echo "需要安装一个文件"
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo "好的"
sleep 0.5
echo "按回车键安装"
read
echo "盒子-main"
sleep 0.2
echo "

>>>apt install hezi"
sleep 0.2
echo "确定开始吗，回车继续"
read
sleep 0.5
 echo "□□□□□□□□□□  0%"
 touch ./bin/apt/install/setup-hezi.sh
sleep 0.2
echo "#□□□□□□□□□ 10%" 
sleep 0.2
echo "##□□□□□□□□ 20%"
sleep 0.2
echo "###□□□□□□□ 30%"
sleep 0.2
echo "####□□□□□□ 40%"
sleep 0.2
echo "#####□□□□□ 50%"
sleep 0.2
echo "######□□□□ 60%"
sleep 0.2
echo "#######□□□ 70%"
sleep 0.2
echo "########□□ 80%"
sleep 0.2
echo "#########□ 90%"
sleep 0.2
echo "##########100%"
sleep 0.2
sleep 0.5
echo "完成！"
;;
n)
echo "错误！"
exit
;;
*)
echo "未知的选项"
exit
;;
esac
sleep 0.5
echo "
"
echo "是否创建一个proot容器？"
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo " 
"
printf "名字："
read prootname
echo "
proot(1)
root(2)
system(3)
user(4)"
printf "类型："
read lxg
printf "按任意键开始："
read
echo "


-开始安装-
名字：$prootname"
echo "类型：$lxg"
echo "正在创建..."
mkdir ./bin/tables/$prootname
touch ./bin/tables/$prootname/$lxg
sleep 2
echo "完成！"
;;
n)
echo "好的，不会创建哦！"
;;
*)
echo "未知的选项"
;;
esac
sleep 0.5
echo "
"
echo "是否创建一个用户？"
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo " 
"
printf "用户名："
read username
printf "密码："
read userpassword
printf "按任意键开始："
read
echo "


-开始创建-
用户名：$username"
echo "密码：$userpassword"
echo "正在创建..."
mkdir ./bin/user/$username
touch ./bin/user/$username/$userpassword
sleep 2
echo "完成！"
;;
n)
echo "好的，不会创建哦！"
;;
*)
echo "未知的选项"
;;
esac
sleep 0.5
echo "
"
echo "是否登录用户和容器？"
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo " 
"
printf "容器名："
read prnm
printf "用户名："
read unm
printf "密码："
read ups
printf "按任意键开始："
read
echo "


-Login UI-
容器名：$prnm"
echo "容器类型：$lxg"
echo "用户名：$unm"
echo "密码：$ups"
echo "正在登录..."
sleep 2
echo "完成！"
;;
n)
echo "好的，不会登录哦！"
;;
*)
echo "未知的选项"
;;
esac
sleep 0.5
echo "
"
echo "让我们更换一个可信加密通道"
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo " 
"
echo "
(1)官方镜像源
(2)稳定通道
(3)系统通道
(4)测试通道
(5)正式通道
(6)开发通道
(7)最新通道"
printf "选择："
read td
printf "按回车开始"
read
echo "


-开始-"
echo "类型：$td"
echo "正在创建..."
mkdir ./bin/tables/$prootname/abtor
mkdir ./bin/tables/$prootname/abtor/$td
mkdir ./bin/tables/$prootname/abtor/$td/$userpassword
sleep 2
echo "完成！"
;;
n)
echo "好的，不会改哦！"
;;
*)
echo "未知的选项"
;;
esac
sleep 0.5
echo "
"
echo "要不要打开页面？"
printf "y或n"
printf ">>>"
read cmd
case $cmd in
y)
echo "好的"
;;
n)
echo "好了！"
;;
*)
echo "未知的选项"
;;
esac
sleep 0.8
echo "


我的盒子
--你好！"
sleep 0.2
echo "


Powered by OpenOS
"
sleep 1.5
echo "




Please Wait......


"
sleep 1.2
echo "



  ---------------------
  ---------------------"
  sleep 0.2
echo "      Welcome to OS!"
echo "  ---------------------
  ---------------------"
  sleep 0.2
  echo "
[1]输入测试
[2]小微系统
[3]小竹助手
[4]文本传换
[5]伪装过检
[6]读写工具
"
printf "选择:"
read cmd
case $cmd in
1)
while true
do
printf "输入："
read fmo
echo "您输入的是：$fmo"
done
;;
2)
sh ./bin/foot/代码执行器.sh
;;
3)
sh ./bin/xiaozhu.sh
;;
4)
sh ./bin/hz.sh
;;
5)
sh ./bin/guojian.sh
;;
6)
sh ./bin/dxgj.sh
;;
*)
echo "未知"
;;
esac