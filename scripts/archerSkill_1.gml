///archerSkill_1();
moveSpd = moveSpd * 1.3;
attackSpd = attackSpd * 0.7;
buffTime = 15;
alarm[4] = room_speed;
aura = instance_create(x,y,speedAuraObj);
aura.img = 1;
colr = make_color_rgb(37,218,35);
effect_create_above(ef_smoke,x,y,1,colr);
