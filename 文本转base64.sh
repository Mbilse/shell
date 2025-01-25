#!/bin/bash
clear
while true
do
    echo -e "\n\n"
    echo -n "请输入文本："
    read input_text

    # Base64 编码
    encoded_base64=$(echo -n "$input_text" | base64)
    echo "原始文本： $input_text"
    echo "Base64编码： $encoded_base64"

    # Base32 编码
    encoded_base32=$(echo -n "$input_text" | base64 | tr -d '=' | tr '/+' 'AZ' | tr -d '=')
    echo "Base32编码： $encoded_base32"

    # SHA1 哈希
    hashed_sha1=$(echo -n "$input_text" | sha1sum | awk '{print $1}')
    echo "SHA1哈希： $hashed_sha1"

    # SHA256 哈希
    hashed_sha256=$(echo -n "$input_text" | sha256sum | awk '{print $1}')
    echo "SHA256哈希： $hashed_sha256"

    # ASCII 编码
    ascii_content=$(printf '%s' "$input_text" | od -An -tx1 | tr -d ' \n')
    echo "ASCII编码： $ascii_content"

    # 文本
    echo "文本： $input_text"

    echo -e "\n"
done