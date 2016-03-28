///moveToFinish(score_after_finish)
y += spd;

if y > global.y_finish
{
    global.playScore -= argument0;
    instance_destroy();
}
