title Googletraunlock By V1nny
@echo off
echo ��ӭʹ��Googletraunlock
echo ��Ȩ��V1nny���� ������������
echo �ýű�ֻ�������޸Ĳ����Դﵽchrome google������õ�Ŀ�� ������������߸Ų�����
echo ����������迨ס���˳��������Թ���Ա���ִ��
echo ��ѡ���Ƿ����ʹ�ã������ѡ�����ǣ����»س���������������������ǵ�Э�飬�������˳�
pause
echo ���ڱ���hosts�ļ�
C:
mkdir Googletraunlock
xcopy C:\Windows\system32\drivers\etc\hosts C:\Googletraunlock
cd C:\Googletraunlock
ren hosts hosts_backup.txt
echo ���ݳɹ���
echo �����޸�hosts�ļ�
echo 142.250.4.90 translate.googleapis.com >> C:\Windows\system32\drivers\etc\hosts
echo �޸ĳɹ���
start http://t.csdn.cn/kFox7
