int x;
int y;

 
void setup()
{
  size(500,500);
  background(255);
  
  x=50;
  y=1;

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
  
  ellipse(150,200,x,x);
  ellipse(350,200,x,x);
  
  x-=y;
  
  if(x<0)
     y*=-1;
 
  

 
}
