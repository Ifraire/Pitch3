
var targeted = instance_place(x + 0, y + 0, target_obj);
if ((targeted > 0))
{
	chattingPoints += 1;
}
else
{
	x = xstart;
	y = ystart;
	randomize();
	target_obj.x = random_range(612, 782);	
}
if (topicsLeft > 0)
{
	topicsLeft -= 1;
}