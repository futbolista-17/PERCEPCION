//inciso B
int u=50;
int t= 150;
int y= 0;


void setup () {
  size (300,300); 
}
  void draw ()
{
    u= u+1;  
background(255);
fill(255,0,0);
ellipse (u,u,u,u);
ellipse (t,u,u,u);
ellipse (u,t,u,u);
ellipse (t,t,u,u);
}

//inciso A
//size (200,200); 
//background(255);
//fill(255,0,0);
//ellipse (50,50,50,50);
//ellipse (150,50,50,50);
//ellipse (50,150,50,50);
//ellipse (150,150,50,50);
