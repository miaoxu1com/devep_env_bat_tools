@echo off
set pnmp_dir=E:\Develop\Node\pnpm-store
REM ����pnpm-storeĿ¼����������ڣ�
if not exist "%pnmp_dir%" (
    mkdir "%pnmp_dir%"
)

if not exist "%pnmp_dir%\global" (
    mkdir "%pnmp_dir%\global"
)
if not exist "%pnmp_dir%\cache" (
    mkdir "%pnmp_dir%\cache"
)
if not exist "%pnmp_dir%\state" (
    mkdir "%pnmp_dir%\state"
)
if not exist "%pnmp_dir%\store" (
    mkdir "%pnmp_dir%\store"
)
# ����Ŀ¼����ִ���ļ�Ŀ¼
pnpm config set global-bin-dir=E:\Develop\Node\pnpm-store
# ȫ�ְ�Ŀ¼
pnpm config set global-dir=E:\Develop\Node\pnpm-store\global
# ����Ŀ¼
pnpm config set cache-dir=E:\Develop\Node\pnpm-store\cache
# ״̬�ļ�Ŀ¼
pnpm config set state-dir=E:\Develop\Node\pnpm-store\state
# �������ļ�Ŀ¼
pnpm config set store-dir=E:\Develop\Node\pnpm-store\store
pause