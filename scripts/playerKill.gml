///playerKill(enemy_name)
myEnemy = instance_nearest(x,y,argument0);

with(myEnemy)
{
    instance_destroy();
}

if global.lives > 0
{
    global.playLives -= 1;
    global.playScore -= 12;
    playRoomController.alarm[11] = room_speed;
    instance_destroy();
}
else
{
    room_goto(mainMenu_room);
}
