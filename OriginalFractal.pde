public void setup()
{
	size(600,600);
	noLoop();
}
public void draw()
{
	background(0);
	noFill();
	stroke(21,138,189);
	strokeWeight(2);
	circles(300,300,300);
}
public void circles(int x, int y, int radius)
{
	ellipse(x,y,radius,radius); 
	if(radius >= 10)
	{
		circles(x - (int)(radius/2),y - (int)(radius/2),(int)(radius/2));
		circles(x - (int)(radius/2),y + (int)(radius/2),(int)(radius/2));
		circles(x + (int)(radius/2),y - (int)(radius/2),(int)(radius/2));
		circles(x + (int)(radius/2),y + (int)(radius/2),(int)(radius/2));
	}
}
