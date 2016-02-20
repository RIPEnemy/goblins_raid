///searchLastObject(type)
var i;
G2 = 0;

for (i = 0; i <= instance_count; i += 1)
{
    object = instance_id[i];
    
    if instance_exists(object) && object.type = argument0
    {
        G2 += 1;
    }
}
