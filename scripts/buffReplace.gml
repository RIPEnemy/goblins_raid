///buffReplace(slotNumber);
playerParent.buffs -= 1;

switch(playerParent.buff[argument0])
{
    case 0: playerParent.b_aspd += aspd_bonus; break;
    case 1: playerParent.b_mfire -= mfire_bonus; break;
    case 2: global.damage -= damage_bonus; break;
}
