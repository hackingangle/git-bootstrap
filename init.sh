#!/bin/bash
# 用户设置
username="hackingangle"
git config --global user.email "${username}@gmail.com"
git config --global user.name "${username}"

# 颜色显示
git config --global color.ui true

# 别名
sudo git config --global alias.st status
sudo git config --global alias.ci commit
sudo git config --global alias.co checkout
sudo git config --global alias.br branch
