///getSP(amount);
if global.SP_now < global.SP_max
{
    if global.SP_now < 60
    {
        global.SP_now += argument0;
    }
    else
    {
        global.SP_now += (argument0 * 1.5);
    }
}
