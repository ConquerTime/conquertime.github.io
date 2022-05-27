#!/bin/bash

publish_blog() {
  # pwd > current_path
  # cd /Users/zhouyangdong/Documents/experiment/conquerTime
  # git checkout source
  # hexo g
  # hexo d

  action1="null"
  while [ $action1 != "y" ] && [ $action1 != "n" ]
  do
    echo "是否提交源码 y/n"
    read action1
    if [ $action1=="y" ]
    then
      git add .
      git commit -m "更新"
      git push
    fi
  done

  echo 发布完成
  cd $current_path
}

publish_blog