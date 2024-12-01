@echo off

REM 安装依赖包
call npm install

REM 运行 Node.js 应用程序
node server.js

REM 暂停脚本执行,等待用户按任意键退出
pause
