clear
echo "设备详情"
sleep 1
echo -e "\n\n\n"
echo -n "设备名称："
getprop ro.product.name  
echo -n "时间："
date "+%Y年%H时%M分%S秒"
echo -n "设备："
getprop ro.product.brand
echo -n "设备类型："
getprop ro.product.model
echo -n "Android版本："
getprop ro.build.version.release
echo -e "基带版本：未知"
echo -e "Root状态：未知"
echo -e "BootLoader状态：未知"
echo -e "系统类型：Android"
echo -n "内部存储容量：128"
getprop android:largeHeap
echo -n "可用存储空间：12"
getprop android:largeHeap
echo -n "总共存储空间：6-128"
getprop android:largeHeap
echo -e "ADB状态：未连接"
echo -e "9008状态：未连接"
echo -e "USB连接状态：无"
echo -n "序列号："
getprop ro.vold.serialno
echo -e "IMEI 1号：867641045092536"
echo -e "IMEI 2号：867641045092528"
echo -e "MEID号：A000008A959A55"
echo -e "蓝牙mac地址：未使用蓝牙"
echo -e "IP地址：192.168.1.1"
echo -n "开发者模式：已开启"
getprop ro.debuggable
echo -n "制造商："
getprop ro.product.manufacturer
echo -n "位数："
getprop ro.product.cpu.abi
echo -n "API版本："
getprop ro.build.version.sdk
echo -n "安全补丁级别："
getprop ro.build.version.security_patch
echo -n "内核版本："
getprop ro.build.kernel.id
echo -n "内系统："
getprop ro.build.host
echo -n "系统版："
getprop ro.build.tags
echo -n "设备屏幕密度："
getprop ro.sf.lcd_density
echo -n "默认来电铃声："
getprop ro.config.ringtone
echo -n "默认通知铃声："
getprop ro.config.notification_sound
echo -n "默认闹钟铃声："
getprop ro.config.alarm_alert
echo -n "tace文件路径：/sdcard/Android/data"
getprop dalvik.vm.stack-trace-file
echo -n "代名："
getprop ro.build.version.codename
echo -n "内厂："
getprop ro.product.manufacturer
echo -n "默认语言：中文(zh-cn)"
getprop ro.product.locale.language
echo -n "板子代号："
getprop ro.hardware
echo -n "CID号："
getprop ro.carrier
echo -e "系列-单：AI-R665"
echo -n "bl锁版本："
getprop ro.bootloader
echo -n "wifi区："
getprop wifi.interface
echo -n "admin版本："
getprop ro.product.sar
echo -n "指纹路径："
getprop ro.vendor.build.fingerprint
echo -n "日志路径："
getprop sys.opm.logpath
echo -n "原相机像素等级："
getprop vendor.oppo.camera.project.version
echo -n "默认USB配置："
getprop sys.usb.config
echo -n "默认用户："
getprop ro.build.user
echo -n "ui版本："
getprop ro.build.version.opporom
echo -n "ota版本："
getprop ro.build.version.ota
echo -e "\n\n\n"