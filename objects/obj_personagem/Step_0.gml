if global.pontos > global.recorde{
    global.recorde = global.pontos;
}

layer_vspeed("Background", global.aumento_vel);

sprite_set_speed(spr_personagem, 15 + global.aumento_vel, spritespeed_framespersecond);

if global.aumento_vel >= 5{
    global.aumento_vel = 5;
}

show_debug_message("Velocidade: " + string(global.aumento_vel));