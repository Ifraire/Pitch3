

if(topicsLeft > 0)
{
	x += movespeed;
	y += 0;
	if (x >= 835)
	{
	x = xstart;
	y = ystart;
	randomize();
	target_obj.x = random_range(612, 782);
	}
}