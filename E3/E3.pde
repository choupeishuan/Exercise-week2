
PImage img0,img1,img2,img3;
int x;

void setup()
{
  size(640,480);
  background(255);  
  
  x=0;

  
 img0 = loadImage("img/0.jpg");
 img1 = loadImage("img/1.jpg");
 img2 = loadImage("img/2.jpg");
 img3 = loadImage("img/3.jpg");
}

void draw()
{
  background(255);
  image(img0,x,0);
  image(img1,x-640,0);
  image(img2,x-1280,0);
  image(img3,x-1920,0);

x++;
x %= 2541;


}
