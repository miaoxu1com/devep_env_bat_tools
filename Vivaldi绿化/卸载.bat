@echo off
setlocal
:: ����·��
set targetDir1=%LOCALAPPDATA%\Vivaldi\

:: ���Ŀ��·���Ƿ���ڣ�����Ĭɾ��
if exist "%targetDir1%" (
    rmdir "%targetDir1%"
)
endlocal
pause