:: 2个冒号是注释
@echo off
:: 设置颜色
color 0a
echo 你好，欢迎使用mongodb一键启动
:: 打印换行
echo.
cd /d D:\Software\mogo\bin
@echo 当前目录 %cd%

@echo 执行 mongodb shell
@echo 正在启动mongodb服务端
echo.

:: mongod  -- dbpath 指定mongodb存储的目录，--logpath指定日志的存放目录，必须具体到.log文件
mongod.exe --dbpath "D:\Software\mogo\data\db" --logpath "D:\Software\mogo\log\mongod.log"

:: pause暂停一下，让你看清启动的过程，mongodb默认启用的端口是 27017 你可以在上面指定自己的端口
pause

