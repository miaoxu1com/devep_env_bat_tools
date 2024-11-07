@echo off
REM ����GOPATH��������
setx GOPATH "D:\DemoWorkSpace\go"

REM ����GOROOT��������
setx GOROOT "E:\Develop\go"

REM ���GOPATH\bin��PATH��������
setx PATH "%PATH%;%GOPATH%\bin"

REM ���GOROOT\bin��PATH��������
setx PATH "%PATH%;%GOROOT%\bin"

REM ��ʾ�û����������
echo GOPATH and GOROOT environment variables have been set.
echo GOPATH: D:\DemoWorkSpace\go
echo GOROOT: E:\Develop\go
echo PATH has been updated to include GOPATH\bin and GOROOT\bin.
echo Please restart your command line or computer to apply the changes.
pause


