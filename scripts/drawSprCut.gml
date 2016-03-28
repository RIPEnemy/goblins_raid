///drawSprCut(sprite,subimg,x,y,cut) 
sprite = argument0;
height = sprite_get_height(sprite);
cut = round(max(0, min(argument4, 1)) * height);
draw_sprite_part(sprite,argument1,0,cut,sprite_get_width(sprite),height - cut,argument2,argument3); 
