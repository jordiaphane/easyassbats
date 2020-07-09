@echo off
DOSKEY bats = cd "C:/bats"
bats
dir
fsutil file createnew sample22.bat 0
notepad sample22.bat