#!/bin/sh
time_spot=`date "+%Y-%m-%d %H:%M:%S"`
git remote remove origin
git remote add origin https://github.com/zhucebuliaolongchuan/DataScienceCourses_Hw.git
git pull origin master --allow-unrelated-histories
git add *
git commit -m "updated on ${time_spot}"
git push origin master
