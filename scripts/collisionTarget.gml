///collisionEnemy();
for (i = 0; i <= instance_count; i += 1)
{
    if instance_id[i].type = "enemy"
    {
        myTarget[i] = instance_id[i];
    }
    
    if collision_point(x,y + (sprite_height / 2) + 1,myTarget,true,false)
    {
        alarm[0] = 1;
    }
}
