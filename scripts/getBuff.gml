///getBuff(buffNumber);
aspd_bonus = 0.1;
mfire_max = 3;
mfire_bonus = 1;
damage_max = 3;
damage_bonus = 1;
buffsAmount = playerParent.buffs;
buffsMax = playerParent.buffs_max

buffNumber = argument0;

/*
-1 = noone
0 = buffAtkSpeed
1 = buffMFire
2 = buffDamage
*/

if buffsAmount < 3
{
    for (i = buffsAmount; i < buffsMax; i += 1)
    {
        switch(buffNumber)
        {
            case 0:         
                    playerParent.buff[i] = buffNumber;
                    playerParent.buffs += 1;
                    buffBonus(buffNumber);
                    break;
            case 1: 
                    if  playerParent.b_mfire < 3
                    {
                        playerParent.buff[i] = buffNumber;
                        playerParent.buffs += 1;
                        buffBonus(buffNumber);
                    }
                    else
                    {
                        global.playScore += 100;
                        buffDesc = instance_create(playerParent.x,playerParent.y + 42,buffEffect);
                        buffDesc.buffName = "point bonus";
                    }
                    break;
            case 2: 
                    if global.damage < 3
                    {
                        playerParent.buff[i] = buffNumber;
                        playerParent.buffs += 1;
                        buffBonus(buffNumber);     
                    }
                    else
                    {
                        global.playScore += 100;
                        buffDesc = instance_create(playerParent.x,playerParent.y + 42,buffEffect);
                        buffDesc.buffName = "point bonus";
                    }
                    break;
        }
    break;
    }
}
else
{
    global.playScore += 100;
    buffDesc = instance_create(playerParent.x,playerParent.y + 42,buffEffect);
    buffDesc.buffName = "point bonus";
}
