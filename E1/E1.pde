
  int x;
  int y;
  int a,b;

void setup()
{
  size(500,500);
  background(255);
  
  x=0;
  y=0;
  
  a=x-50;
  b=y-50;

  
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
  
  ellipse(150,200,x-50,x-50);
  ellipse(350,200,y-50,y-50);
  
  a %=750;
  b %=750;
  
  
  x++;
  y++;
  




 println(x-50,y-50);

  
}
