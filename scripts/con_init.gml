/*
Description: Initializes the DLL for use, call before using any other function in this DLL.
Arguments:
    0 - Initialize color values (Boolean)
Return:
    None
*/
global._Create = external_define("ConsoleDLL.dll", "ConCreate", dll_stdcall, ty_real, 0);
global._Destroy = external_define("ConsoleDLL.dll", "ConDestroy", dll_stdcall, ty_real, 0);
global._Open = external_define("ConsoleDLL.dll", "ConOpen", dll_stdcall, ty_real, 0);
global._Title = external_define("ConsoleDLL.dll", "ConTitle", dll_stdcall, ty_string, 2, ty_real, ty_string);
global._Pause = external_define("ConsoleDLL.dll", "ConPause", dll_stdcall, ty_real, 0);
global._Write = external_define("ConsoleDLL.dll", "ConWrite", dll_stdcall, ty_real, 2, ty_real, ty_string);
global._Beep = external_define("ConsoleDLL.dll", "ConBeep", dll_stdcall, ty_real, 0);
global._Clear = external_define("ConsoleDLL.dll", "ConClear", dll_stdcall, ty_real, 1, ty_real);
global._Read = external_define("ConsoleDLL.dll", "ConRead", dll_stdcall, ty_string, 0);
global._Color = external_define("ConsoleDLL.dll", "ConTextColor", dll_stdcall, ty_real, 1, ty_real);
global._Cursor = external_define("ConsoleDLL.dll", "ConCursorPos", dll_stdcall, ty_real, 2, ty_real, ty_real);
global._SMode = external_define("ConsoleDLL.dll", "ConSetMode", dll_stdcall, ty_real, 0);
if(argument0) {
    global.TX_NAVY=1;
    global.TX_GREEN=2;
    global.TX_DARKCYAN=3;
    global.TX_DARKRED=4;
    global.TX_DARKFUCSHIA=5;
    global.TX_DARKYELLOW=6;
    global.TX_SILVER=7;
    global.TX_GRAY=8;
    global.TX_BLUE=9;
    global.TX_LIME=10;
    global.TX_CYAN=11;
    global.TX_RED=12;
    global.TX_FUCHSIA=13;
    global.TX_YELLOW=14;
    global.TX_WHITE=15; 
    global.BG_BLACK=0;
    global.BG_NAVY=16;
    global.BG_GREEN=32;
    global.BG_DARKCYAN=48;
    global.BG_DARKRED=64;
    global.BG_DARKFUCSHIA=80;
    global.BG_DARKYELLOW=96;
    global.BG_SILVER=112;
    global.BG_GRAY=128;
    global.BG_BLUE=144;
    global.BG_LIME=160;
    global.BG_CYAN=176;
    global.BG_RED=192;
    global.BG_FUCHSIA=208;
    global.BG_YELLOW=224;
    global.BG_WHITE=240;
}
