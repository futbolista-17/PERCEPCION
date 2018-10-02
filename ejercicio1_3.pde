//INCISO A
//background(255);
//size(200,200);
//fill(0,255,0);
//rect(20,20,160,160);
//fill(255);
//ellipse(100,100,100,100);

int r=20;
int e=100;
int h=160;
void setup() {
  size(200,200);
}
void draw()
{
  e= e+1;
background(255);
fill(0,255,0);
rect(r,r,h,h);
fill(255);
ellipse(e,e,e,e);
}
