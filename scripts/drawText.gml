///drawText(font,clr,halign,valign,x,y,key)
draw_set_font(argument0);
draw_set_colour(argument1);
draw_set_halign(argument2);
draw_set_valign(argument3);

ini_open("loc.ini");
{
    key = argument6;
    draw_text(argument4,argument5,ini_read_real(global.lang,key,"LOC_NOT_FOUND"));
}
ini_close();
