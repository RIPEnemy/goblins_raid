///mageSkill_1();
if instance_exists(shieldObj)
{
    with(shieldObj)
    {
        instance_destroy();
    }
}

shield = instance_create(x,y,shieldObj);
shield.buffTime = 30;
shield.dmg = 1;
shield.alarm[0] = room_speed;
effect_create_above(ef_ellipse,x,y,1,c_purple);
