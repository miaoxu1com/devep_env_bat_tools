@echo off
REM ����RUSTUP_HOME��������
setx RUSTUP_HOME "E:\Develop\Rust\rustup_home" /M

REM ����CARGO_HOME��������
setx CARGO_HOME "E:\Develop\Rust\cargo_home" /M

REM ����RUSTUP_DIST_SERVER��������
setx RUSTUP_DIST_SERVER "https://mirrors.tuna.tsinghua.edu.cn/rustup" /M

REM ����RUSTUP_UPDATE_ROOT��������
setx RUSTUP_UPDATE_ROOT "https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup" /M

REM ����CARGO_HOME·��
set CARGO_HOME=E:\Develop\Rust\cargo_home

REM ����CARGO_HOMEĿ¼����������ڣ�
if not exist "%CARGO_HOME%" (
    mkdir "%CARGO_HOME%"
)


REM �����򸲸�config.toml�ļ�
(
    echo [source.crates-io]
    echo replace-with = "ustc"
    echo.  
    echo [source.ustc]
    echo registry = "sparse+https://mirrors.ustc.edu.cn/crates.io-index/"
) > "%CARGO_HOME%\config.toml"

REM ��ʾ�û����������
echo config.toml file has been created or updated in %CARGO_HOME%.

REM ��ʾ�û����������л�������ʹ������Ч
echo RUSTUP_HOME and CARGO_HOME environment variables have been set.
echo Please restart your command line or computer to apply the changes.
pause