#!/bin/bash

# 进入项目目录
cd /home/leselal/bestip/result

# 添加所有更改的文件
git add .

# 提交更改
git commit -m "Auto commit: $(date)"

# 推送到 GitHub
git push origin main  # 这里的 `main` 是你要推送的分支名称，可以根据你的仓库设置更改为 `master` 或其他分支名
