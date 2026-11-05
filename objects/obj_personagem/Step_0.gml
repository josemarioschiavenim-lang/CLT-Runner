layer_vspeed("Background", global.aumento_vel);
sprite_set_speed(spr_personagem, 15 + global.aumento_vel, spritespeed_framespersecond);

if global.pontos > global.recorde{
    global.recorde = global.pontos
}

if global.aumento_vel > 8{
    global.aumento_vel = 8;
}