///builderSkill_2();
if instance_exists(trapObj)
{
    with(trapObj)
    {
        instance_destroy();
    }
    
    tower1 = instance_create(x,y - 197,towerObj);
    instance_create(tower1.x - 63,tower1.y - 64,trapObj);
    instance_create(tower1.x,tower1.y - 64,trapObj);
    instance_create(tower1.x + 63,tower1.y - 64,trapObj);
    instance_create(tower1.x - 63,tower1.y,trapObj);
    instance_create(tower1.x + 63,tower1.y,trapObj);
    instance_create(tower1.x - 63,tower1.y + 64,trapObj);
    instance_create(tower1.x,tower1.y + 64,trapObj);
    instance_create(tower1.x + 63,tower1.y + 64,trapObj);
}
else
{
    tower1 = instance_create(x,y - 197,towerObj);
    instance_create(tower1.x - 63,tower1.y - 64,trapObj);
    instance_create(tower1.x,tower1.y - 64,trapObj);
    instance_create(tower1.x + 63,tower1.y - 64,trapObj);
    instance_create(tower1.x - 63,tower1.y,trapObj);
    instance_create(tower1.x + 63,tower1.y,trapObj);
    instance_create(tower1.x - 63,tower1.y + 64,trapObj);
    instance_create(tower1.x,tower1.y + 64,trapObj);
    instance_create(tower1.x + 63,tower1.y + 64,trapObj);
}
