#!/bin/bash

# 定义命令数组
commands=("BOM" "FRA" "ORD")

# 循环执行命令
for cmd in "${commands[@]}"; do
    echo "Executing: $cmd"
    $cmd
    echo "-----------------------------"
done