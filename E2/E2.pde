
int x,y;
int h,s,b;

void setup()
{
  size(500,500);
  background(255);
  
  x=0;
  y=0;
  h=0;
  s=0;
  b=0;

}

void draw()
{
  

  
  colorMode(HSB);
  stroke(h,s,b);
  h++;
  s++;
  b++;
  h %=256;
  s %=256;
  b %=256;
  
  strokeWeight(12.0);
  strokeCap(ROUND);
  line(0+x,0,0+x,y);
 
 x++;
 x %=501;

 y=floor(random(500));
  

 

}
