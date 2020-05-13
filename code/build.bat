@echo off
rem Create the folder build if not created
mkdir ..\build
rem Go to folder build, and compile the code
pushd ..\build
cl -Zi w:\code\win32_game.cpp user32.lib
rem Go back to where we were
popd
