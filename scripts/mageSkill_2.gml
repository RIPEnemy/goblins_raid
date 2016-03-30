///mageSkill_2();
if instance_exists(shieldObj)
{
    with(shieldObj)
    {
        instance_destroy();
    }
}

shield = instance_create(x,y,shieldObj);
shield.buffTime = 45;
shield.dmg = 2;
shield.alarm[0] = room_speed;
effect_create_above(ef_ellipse,x,y,1,c_purple);
shard = instance_create(x,y,iceShardController);
shard.alarm[0] = room_speed;
shard.buffTime = 3;
colr = make_color_rgb(150,241,254);
effect_create_above(ef_smoke,x,y,1,colr);
