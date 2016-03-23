///buffBonus(buffNumber);

//buff effect 
switch(argument0)
{
    case 0: playerParent.b_aspd += aspd_bonus; break;
    case 1: 
            if playerParent.b_mfire < mfire_max
            {
                playerParent.b_mfire += mfire_bonus; 
            }
            break;
    case 2: 
            if global.damage < damage_max
            {
                global.damage += damage_bonus;
            }
            break;
}
