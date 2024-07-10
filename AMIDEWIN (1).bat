cd %temp%
@ECHO OFF
cls



AMIDEWINx64.EXE /SS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SV %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BV %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /PSN %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SU AUTO 
AMIDEWINx64.EXE /PAT %random%5-%random%5-%random%5
AMIDEWINx64.EXE /PPN %random%5-%random%5-%random%5
AMIDEWINx64.EXE /IV %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SM %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SP "Z690 UD DDR4"
AMIDEWINx64.EXE /BS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SF %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BM "Gigabyte Technology Co., Ltd."
AMIDEWINx64.EXE /BP "Z690 UD DDR4"
AMIDEWINx64.EXE /BT %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BLC %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CM "Gigabyte Technology Co., Ltd."
AMIDEWINx64.EXE /CT %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CV %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CA %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CO %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CSK %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SK %random%5-%random%5-%random%5


net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt
ipconfig /flushdns
