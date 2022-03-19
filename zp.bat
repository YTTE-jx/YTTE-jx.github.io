#start /min /w mshta vbscript:setTimeout("window.close()",5200)
@echo off
:a
git push
echo 请输入一个值：
set/p key=
if %key%=='yes' goto y
if %key%=='no' goto n
:b
echo 退出
exit