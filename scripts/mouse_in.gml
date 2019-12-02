///mouse_in(x1, y1, x2, y2);
var x1 = argument0;
var y1 = argument1;
var x2 = argument2;
var y2 = argument3;

if mouse_x >= x1 && mouse_x <= x2 {
    if mouse_y >= y1 && mouse_y <= y2 {
        return(1);
    } else {
        return(0);
    }
} else {
    return(0);
}
