///destroyAllInst(type)
var i;

for (i = 0; i <= instance_count; i += 1)
{
    forDestroy[i] = instance_id;
    
    if forDestroy[i].type = argument0
    {
        instance_destroy();
    }
}
