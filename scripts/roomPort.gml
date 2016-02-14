///roomPort()
if global.os = os_windows || global.os = os_win8native || global.os = os_macosx
{
    screenW = 960;
    screenH = 640;
    window_set_size(960,640);
    room_set_view(room,0,true,0,0,camObj.x - (screenW / 2),camObj.y - (screenH / 2),0,0,screenW,screenH,0,0,0,0,camObj);
}
else
{
    screenW = display_get_width();
    screenH = display_get_height();
    room_set_view(room,0,true,0,0,screenW,screenH,0,0,screenW,screenH,0,0,0,0,camObj); 
}
