@echo off
REM ����C_INCLUDE_PATH��������
setx C_INCLUDE_PATH "D:\scoop\apps\gcc\current\include"

REM ����CPLUS_INCLUDE_PATH��������
setx CPLUS_INCLUDE_PATH "D:\scoop\apps\gcc\current\include"

REM ��ʾ�û����������
echo C_INCLUDE_PATH and CPLUS_INCLUDE_PATH environment variables have been set to D:\scoop\apps\gcc\current\include.
echo Please restart your command line or computer to apply the changes.
pause