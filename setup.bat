@echo off

git submodule init
git submodule update --init --recursive
git submodule sync
git submodule foreach git checkout master
git submodule foreach git reset --hard
git submodule foreach git pull origin master

rem cd Assets\latkxGDrive
rem git checkout unity-2018-lts
rem cd ..\..

@pause