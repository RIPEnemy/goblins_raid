///archerSkill_1();
if instance_exists(speedAuraObj)
{

    buffTime = 15;
    colr = make_color_rgb(37,218,35);
    effect_create_above(ef_smoke,x,y,1,colr);
}
else
{
    moveSpd = moveSpd * 1.3;
    attackSpd = attackSpd * 0.7;
    alarm[4] = room_speed;
    buffTime = 15;
    colr = make_color_rgb(37,218,35);
    effect_create_above(ef_smoke,x,y,1,colr);
    aura = instance_create(x,y,speedAuraObj);
    aura.img = 1;
    
}
