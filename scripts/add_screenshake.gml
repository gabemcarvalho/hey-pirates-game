///add_screenshake(amount, duration)
var amount = argument0;
var duration = argument1;

if (instance_exists(o_controller)) and (amount >= o_controller.screenshake) {
    o_controller.screenshake = amount;
    o_controller.alarm[0] = duration;
};
