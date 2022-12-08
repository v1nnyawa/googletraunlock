title Googletraunlock By V1nny
@echo off
echo 欢迎使用Googletraunlock
echo 版权归V1nny所有 请勿用于商用
echo 该脚本只负责快捷修改参数以达到chrome google翻译可用的目的 如出现问题作者概不负责
echo 如果后续步骤卡住请退出本程序并以管理员身份执行
echo 请选择是否继续使用，如果您选择了是（按下回车键），则表明您接受我们的协议，否则请退出
pause
echo 正在备份hosts文件
C:
mkdir Googletraunlock
xcopy C:\Windows\system32\drivers\etc\hosts C:\Googletraunlock
cd C:\Googletraunlock
ren hosts hosts_backup.txt
echo 备份成功！
echo 正在修改hosts文件
echo 142.250.4.90 translate.googleapis.com >> C:\Windows\system32\drivers\etc\hosts
echo 修改成功！
start http://t.csdn.cn/kFox7
