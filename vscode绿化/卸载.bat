@echo off
setlocal
:: ����·��
set targetDir1=%APPDATA%\Code
set targetDir2=%USERPROFILE%\.vscode

:: ���Ŀ��·���Ƿ���ڣ�����Ĭɾ��
if exist "%targetDir1%" (
    rmdir "%targetDir1%"
)
if exist "%targetDir2%" (
    rmdir "%targetDir2%"
)
endlocal
pause