/// @description Insert description here
if(place_meeting(x,y,obj_Player) && keyboard_check_pressed(vk_space)){
	audio_play_sound(snd_PC,10,false);
	room_persistent = true;
	room_goto(Room2);
}