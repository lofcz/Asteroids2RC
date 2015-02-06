/*
Description: Frees the DLL from use, call at game end
Arguments:
    None
Return:
    None
*/
if con_isopen() then con_end();
external_free("ConsoleDLL.dll");
