#!/bin/bash

clear
echo "设备详情"
sleep 1

# 打印设备属性
print_device_info() {
    echo -e "\n设备名称：$(getprop ro.product.name)"
    echo -e "时间：$(date "+%Y年%H时%M分%S秒")"
    # ... 其他属性
    echo -e "默认语言：$(getprop ro.product.locale.language)"
    echo
}

print_device_info

# 提供退出选项
read "按任意键退出..." 