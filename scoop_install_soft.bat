@echo off
echo ���ڿ�ʼ������װ���...

:: ����Ҫ��װ������б�
set "packages=7zip aria2 bat bottom cacert ccache chsrc dark dog doggo duf fastfetch fd file fzf gcc git innounp jq lazygit lsd lua luarocks neovide neovim nmap oh-my-posh pandoc pnpm poppler procs PSFzf pyrepack rclone ripgrep scoop-completion scoop-search tldr tree-sitter unar unzip uv wget winfsp wxac yazi zoxide gsudo"

:: ѭ������ÿ�����������ʹ��Scoop���а�װ
for %%i in (%packages%) do (
    echo ���ڰ�װ %%i...
    scoop install %%i
)

echo �����װ��ɣ�
pause