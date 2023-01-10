///game_unpause()
with o_controller {
    if instance_exists(o_pause_sprite) {
        with o_pause_sprite {instance_destroy()}
    }
    if sprite_exists(pause_sprite) {
        sprite_delete(pause_sprite);
    }
    background_alpha[0] = 1;
    
    instance_activate_all();
    
    if (global.music != undefined) {
        audio_resume_sound(global.music);
        audio_sound_gain(global.music, 1, 500);
    }
}
