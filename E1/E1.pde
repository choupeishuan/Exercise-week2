
  int x;
  int y;

void setup()
{
  size(500,500);
  background(255);
  
  x=0;
  y=0;
 
  
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  strokeWeight(0);
  fill(0);
  
  ellipse(150,200,50-x,50-x);
  ellipse(350,200,50-y,50-y);

x++;
y++;

 println(x,y);

  
}
