///buffBonus(buffNumber);

//buff effect 
switch(argument0)
{
    case 0: 
            playerParent.b_aspd += aspd_bonus; 
            alarm[11] = 1;
            buffDesc = instance_create(playerParent.x,playerParent.y + 42,buffEffect);
            buffDesc.buffName = "speed bonus";
            break;
    case 1: 
            if playerParent.b_mfire < mfire_max
            {
                playerParent.b_mfire += mfire_bonus;
                buffDesc = instance_create(playerParent.x,playerParent.y + 42,buffEffect);
                buffDesc.buffName = "fire bonus"; 
            }
            break;
    case 2: 
            if global.damage < damage_max
            {
                global.damage += damage_bonus;
                buffDesc = instance_create(playerParent.x,playerParent.y + 42,buffEffect);
                buffDesc.buffName = "damage bonus";
            }
            break;
}
