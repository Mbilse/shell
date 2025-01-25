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
echo "准备完成"
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
printf "y或n"
printf ">>>"
read cmd
case $cmd in
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
    如果代码有bug，请发给我一封邮件：mbilse001@outlook.com"
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
sleep 0.5
 echo "□□□□□□□□□□  0%"
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
echo "      Welcome!"
echo "  ---------------------
  ---------------------"
  sleep 0.2
  echo "
[1]输入测试
[2]小微系统
[3]小竹助手
[4]文本互传
[5]伪装过检
[6]读写工具
"
