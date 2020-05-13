@echo off
subst w: "C:\Users\Ismael\Proyectos"
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
set PATH=w:\start_game\misc;%PATH%;