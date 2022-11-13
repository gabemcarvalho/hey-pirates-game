///game_pause()
with o_controller {
    // Create a sprite from the application surface
    pause_sprite = sprite_create_from_surface(application_surface,0,0,1080,432,false,false,0,0);
    
    // Deactivate all instances
    instance_deactivate_all(true);
    
    background_alpha[0] = 0;
    background_hspeed[0] = 0;
    background_vspeed[0] = 0;
    
    // Create an object with paused sprite
    pause_sprite_object = instance_create(0,0,o_pause_sprite);
    pause_sprite_object.sprite_index = pause_sprite;
    
}
