@echo off
setlocal
:: ����·��
set targetDir1=%APPDATA%\Code
set targetDir2=%USERPROFILE%\.vscode
set linkTarget1=E:\Develop\VSCode\.vscode\user-data
set linkTarget2=E:\Develop\VSCode\.vscode\

:: ���Ŀ��·���Ƿ���ڣ�����Ĭɾ��, rd /S /Q ɾ��ָ��Ŀ¼�µ�������Ŀ¼���ļ�  ֻ�ø�����ɾ�������� ɾ������Ŀ��Ŀ¼�������ļ�
if exist "%targetDir1%" (
    rd /S /Q "%targetDir1%"
)
if exist "%targetDir2%" (
    rd /S /Q "%targetDir2%"
)
:: ������������
mklink /D "%targetDir1%" "%linkTarget1%"
mklink /D "%targetDir2%" "%linkTarget2%"
endlocal
pause