if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, enemy_speed);
}

if(hp)<= 0 instance_destroy();