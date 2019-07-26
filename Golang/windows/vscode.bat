@echo off
set base_dir=https://github.com/golang
set desc_dir=D:\Codes\go\src\golang.org\x
git clone %base_dir%/lint.git %desc_dir%\lint
git clone %base_dir%/tools.git %desc_dir%\tools
git clone %base_dir%/sys.git %desc_dir%\sys
git clone %base_dir%/text.git %desc_dir%\text
git clone %base_dir%/net.git %desc_dir%\net
git clone %base_dir%/tour.git %desc_dir%\tour
pause