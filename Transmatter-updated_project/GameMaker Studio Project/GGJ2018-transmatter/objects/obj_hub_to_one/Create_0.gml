/// @description Insert description here
// You can write your code in this editor
active_exit = false;
image_speed = 0;
image_index = 0;

self.exit_opened = false;

new_x = 0;
new_y = 0;
new_room = Level_One;

if(!instance_exists(obj_enemy_slime))
{
	image_speed = 1;
	audio_stop_sound(snd_tele_loop);
}