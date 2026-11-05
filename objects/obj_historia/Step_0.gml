if frame = 4{//Se o frame da imagem for 4, então:
	room_goto(rm_partida);//vai pra room da partida.
}
image_index = frame;//muda o frame da imagem de acordo com o frame setado pela variavel.
show_debug_message("Frame: " + string(frame));