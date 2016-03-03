///goblinsSpawn(com_chance,uncom_chance,rare_chance,unique_chance)

//goblinType = argument0;
g = 1 + round(random(99));
p1 = argument0 + argument1;
p2 = p1 + argument2;
p3 = p2 + argument3;

if g <= argument0 && argument0 > 0
{
    if countRandom > 0
    {
        //goblin = instance_create(randomX,-32,goblinType);
        goblin = instance_create(randomX,-32,comGoblinObj);
        goblin.y_finish = playerY;
        waveGoblins -= 1;
        countRandom -= 1;
        alarm[1] = room_speed / maxGoblinsPerSecond;    
    }
    else
    {
        countRandom = 2 + round(random(3));
        alarm[1] = room_speed * miniWaveTimeout;
    }
}

if g > argument0 && g <= p1 && argument1 > 0
{
    if countRandom > 0
    {
        goblin = instance_create(randomX,-32,uncomGoblinObj);
        goblin.y_finish = playerY;
        waveGoblins -= 1;
        countRandom -= 1;
        alarm[1] = room_speed / maxGoblinsPerSecond;    
    }
    else
    {
        countRandom = 2 + round(random(3));
        alarm[1] = room_speed * miniWaveTimeout;
    }
}

if g > p1 && g <= p2 && argument2 > 0
{
    if countRandom > 0
    {
        goblin = instance_create(randomX,-32,rareGoblinObj);
        goblin.y_finish = playerY;
        waveGoblins -= 1;
        countRandom -= 1;
        alarm[1] = room_speed / maxGoblinsPerSecond;    
    }
    else
    {
        countRandom = 2 + round(random(3));
        alarm[1] = room_speed * miniWaveTimeout;
    }
}

if g > p2 && g <= p3 && argument3 > 0
{
    if countRandom > 0
    {
        goblin = instance_create(randomX,-32,uniqueGoblinObj);
        goblin.y_finish = playerY;
        waveGoblins -= 1;
        countRandom -= 1;
        alarm[1] = room_speed / maxGoblinsPerSecond;    
    }
    else
    {
        countRandom = 2 + round(random(3));
        alarm[1] = room_speed * miniWaveTimeout;
    }
}
