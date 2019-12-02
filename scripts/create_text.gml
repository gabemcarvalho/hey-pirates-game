///create_text(x,y,text,colour,time,fade amount,vspeed,size,angle)
t = instance_create(argument0,argument1,o_text);
t.text = argument2;
t.colour = argument3;
t.wait = argument4;
t.fade_amount = argument5;
if argument5 = 0 {t.fade = false}
t.rise_spd = argument6;
t.size = argument7;
t.angle = argument8;
