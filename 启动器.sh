#!/bin/bash/
#value变量
key=131023;
mybox=我的盒子;
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
#start初始化
version=$(cat ./user.txt)
touch ./setup/$version
version=$(cat ./version.txt)
touch ./setup/$version
touch ./setup/$(date +%Y%m%d%H%M)
device_info=$(getprop ro.product.model)
touch ./setup/$device_info
device_inf=$(getprop ro.product.name)
touch ./setup/$device_inf
device_ino=$(getprop ro.product.brand)
touch ./setup/$device_ino
device_in=$(getprop ro.vold.serialno)
touch ./setup/$device_in
device_i=$(getprop ro.build.version.release)
touch ./setup/$device_i
device_a=$(getprop ro.debuggable)
touch ./setup/$device_a
device_io=$(getprop ro.build.host)
touch ./setup/$device_io
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "加载中..."
sleep 0.5
clear
echo "加载中.."
sleep 0.5
clear
echo "加载中."
sleep 0.5
clear
echo "加载中"
sleep 0.5
clear
echo "完成！"
sleep 0.5
clear
echo "3秒钟后，将跳转"
sleep 1
clear
echo "2秒钟后，将跳转"
sleep 1
clear
echo "1秒钟后，将跳转"
sleep 1
clear
echo "0秒钟后，将跳转"
sleep 1
clear
sh ./主程序.sh