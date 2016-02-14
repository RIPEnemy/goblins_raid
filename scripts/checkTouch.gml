///checkTouch(device,btn)
if device_mouse_check_button_released(argument0,argument1)
{
    guiX = device_mouse_x_to_gui(argument0);
    guiY = device_mouse_y_to_gui(argument0);
    touch = true;
}
