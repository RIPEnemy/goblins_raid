///takeDamage(enemy,scrore)
enemy = argument0;

with(instance_nearest(x,y,enemy))
{
    hp -= global.damage;
    instance_create(x,y - 10,bloodObj);
    
    if hp < 1
    {
        global.playScore += argument1;
        instance_destroy();
    }
}
