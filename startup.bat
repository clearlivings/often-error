:: 2��ð����ע��
@echo off
:: ������ɫ
color 0a
echo ��ã���ӭʹ��mongodbһ������
:: ��ӡ����
echo.
cd /d D:\Software\mogo\bin
@echo ��ǰĿ¼ %cd%

@echo ִ�� mongodb shell
@echo ��������mongodb�����
echo.

:: mongod  -- dbpath ָ��mongodb�洢��Ŀ¼��--logpathָ����־�Ĵ��Ŀ¼��������嵽.log�ļ�
mongod.exe --dbpath "D:\Software\mogo\data\db" --logpath "D:\Software\mogo\log\mongod.log"

:: pause��ͣһ�£����㿴�������Ĺ��̣�mongodbĬ�����õĶ˿��� 27017 �����������ָ���Լ��Ķ˿�
pause

