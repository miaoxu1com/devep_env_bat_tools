@echo off
REM ����PYTHON_BUILD_MIRROR_URL��������
setx PYTHON_BUILD_MIRROR_URL "https://jedore.netlify.app/tools/python-mirrors/" /M

REM ����UV_PYTHON_INSTALL_MIRROR��������
setx UV_PYTHON_INSTALL_MIRROR "https://mirror.ghproxy.com/https://github.com/indygreg/python-build-standalone/releases/download" /M

REM ����UV_DEFAULT_INDEX��������
setx UV_DEFAULT_INDEX "https://mirrors.ustc.edu.cn/pypi/simple" /M

pause