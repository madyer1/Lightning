int startX = 47;
int startY = 145;
int endX = 0;
int endY = 150;
int r=255;
int g=0;
int b=0;
void setup()
{
  size(300,300);
  background(195);
}
void draw()
{
	strokeWeight(1);
  	stroke(0);
  	fill(0);
	rect(10,140,5,20);
	ellipse(35,145,10,10);
	rect(10,140,25,10);

	strokeWeight(3);
  	stroke(r,g,b);

	
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*20-10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	
}
void mousePressed()
{
	startX = 47;
	startY = 145;
	endX = 0;
	endY = 150;
	background(195);
	r=(int)(Math.random()*255);
	g=(int)(Math.random()*255);
	b=(int)(Math.random()*255);
}

