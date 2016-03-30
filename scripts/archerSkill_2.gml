///archerSkill_2();
if instance_exists(speedAuraObj)
{
    buffTime = 25;
    colr = make_color_rgb(37,218,35);
    effect_create_above(ef_smoke,x,y,1,colr);
    aura.img = 1;
}
else
{
    moveSpd = moveSpd * 1.45;
    attackSpd = attackSpd * 0.55;
    alarm[4] = room_speed;
    buffTime = 15;
    colr = make_color_rgb(37,218,35);
    effect_create_above(ef_smoke,x,y,1,colr);
    aura = instance_create(x,y,speedAuraObj);
    aura.img = 0;
    
}

instance_create(x,y,superArrowObj);
colr = make_color_rgb(37,218,35);
