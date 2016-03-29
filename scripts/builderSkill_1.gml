///builderSkill_1();
if instance_exists(trapObj)
{
    with(trapObj)
    {
        instance_destroy();
    }
    
    instance_create(x,y - 197,towerObj);
}
else
{
    instance_create(x,y - 197,towerObj);
}
