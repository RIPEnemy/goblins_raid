///playerKill(enemy_name)
myEnemy = instance_nearest(x,y,argument0);

with(myEnemy)
{
    instance_destroy();
}

if global.playLives > 0
{
    global.playLives -= 1;
    global.playScore -= 100;
    playRoomController.alarm[11] = room_speed / 5;
    instance_destroy();
}
else
{
    room_goto(mainMenu_room);
}
