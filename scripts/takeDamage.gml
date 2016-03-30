///takeDamage(enemy,scrore,dmg)
enemy = argument0;

if argument2 != 1 || argument2 != global.damage
{
    argument2 = global.damage;
}

with(instance_nearest(x,y,enemy))
{
    hp -= argument2;
    
    if hp > 0
    {
        instance_create(x,y - 10,bloodObj);
    }
    
    if hp < 1
    {
        global.playScore += argument1;
        instance_destroy();
    }
}
