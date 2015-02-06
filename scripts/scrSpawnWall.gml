/// scrSpawnWall(wall)

wall = oWall
if (argument_count >= 1) {wall = argument[0]}
xx = 0
yy = 0;
for (a = 0 a<= room_width/32 a++)
{
yy = 0 
xx += 32
instance_create(xx,yy,wall)
}

xx =0
for (a = 0 a<= room_width/32 a++)
{
yy = room_height-32
xx += 32
instance_create(xx,yy,wall)
}




