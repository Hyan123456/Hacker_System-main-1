/// @description Insert description here
if(keyboard_check_pressed(vk_space)){
	audio_play_sound(snd_PC,10,false);
	room_persistent = true;
	room_goto(Room3);
	image_speed = 0;
	image_index = 0;
	obj_pc_player.image_speed = 1;
}