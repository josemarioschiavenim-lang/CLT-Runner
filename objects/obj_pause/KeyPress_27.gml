if image_index  == 1{
    image_index = 0;
    pausado = true;
}else{
    image_index = 1;
    pausado = false;
}

if pausado{
    instance_deactivate_all(true);
    layer_vspeed("Background", 0);
    audio_pause_all();
}else{
    instance_activate_all();
    layer_vspeed("Background", global.aumento_vel);
    audio_resume_all();
}
