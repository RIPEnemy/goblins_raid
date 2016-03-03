///changeStatus();
ini_open("Res.ini")
{
    switch(status)
    {
        case 0: 
            status = 1; 
            ini_write_real("Option",object_get_name(id),1); 
            global.soundStatus = ini_read_real("Option","sound",0);
            global.musicStatus = ini_read_real("Option","music",0);
            break;
            
        case 1: 
            status = 0; 
            ini_write_real("Option",object_get_name(id),0);
            global.soundStatus = ini_read_real("Option","sound",0);
            global.musicStatus = ini_read_real("Option","music",0);
            break;
    }
}
ini_close();
