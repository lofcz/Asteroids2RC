/*
Description: Toggles fullscreen, we used a non-reliable method and this should 
             only be used when you have set the console's caption to something 
             unique. This function calls AppActivate() and will require the 
             custom name or you will end up sending Alt + Enter to another 
             window.
Arguments:
    None
Return:
    None
*/
external_call(global._SMode);
