@echo off
setlocal
:: ����·������Ŀ¼����Ŀ¼����������ʱ��ֱ�����ø�Ŀ¼������Ŀ¼ֱ��ʹ�����ӵ���Ŀ¼·��
set targetDir1=%LOCALAPPDATA%\Vivaldi\
set linkTarget1=E:\�����\Application\Vivaldi\
:: ���Ŀ��·���Ƿ���ڣ�����Ĭɾ����rd /S /Q ɾ��ָ��Ŀ¼�µ�������Ŀ¼���ļ�  ֻ�ø�����ɾ�������� ɾ������Ŀ��Ŀ¼�������ļ�
if exist "%targetDir1%" (
    rd /S /Q "%targetDir1%"
)
:: ������������
mklink /D "%targetDir1%" "%linkTarget1%"
endlocal
pause

