exist_time -= 1
if exist_time <= 0
{
	image_alpha	-= 0.01
}
if image_alpha <= 0
{
	instance_destroy()
}
