///destroyNearestObj(obj_ame)
obj_name = argument0;

with(instance_nearest(x,y,obj_name))
{
    instance_destroy();
}
