if (mouse_x >=bbox_left and mouse_x <= bbox_right and mouse_y >= bbox_top and mouse_y <= bbox_bottom){
	if(mouse_check_button(mb_left)){
		if !audio_is_playing(snd_click){
			audio_play_sound(snd_click,10,false);
		}
		index= 1;
		cursor_sprite = spr_mouse2;
		
	} else {
		image_index = 0;
		cursor_sprite = spr_mouse1;
	}
} else {
	index = 0;
	cursor_sprite = spr_mouse;
}