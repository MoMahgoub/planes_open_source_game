y-=1

left = keyboard_check(vk_left)
up = keyboard_check(vk_up)
down = keyboard_check(vk_down)
right = keyboard_check(vk_right)

xdif = right-left
ydif = down-up

dir = point_direction(0,0,xdif,ydif)

if(xdif!=0 or ydif!=0)
{
	x+=lengthdir_x(spd,dir)
	y+=lengthdir_y(spd,dir)
}