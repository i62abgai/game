#include <windows.h> //WinMain, MessageBox, ...

//Main
int CALLBACK WinMain(
  HINSTANCE hInstance,
  HINSTANCE hPrevInstance,
  LPSTR     lpCmdLine,
  int       nShowCmd
){
    MessageBox(0, "This is the start game", "Start Game", MB_OK|MB_ICONINFORMATION);
    return 0;
}