float angle,xpos,ypos;
void setup()
{
 background(#0F0F0F);
 size(400,400);
 noStroke();
 fill(#FFFFFF);
 frameRate(54);
 angle = PI/6;
}
void draw()
{
  background(#0F0F0F); 
  motion(25,4,12);
  motion(50,10,10);
  motion(75,12,8);
  motion(100,14,6);
  motion(125,16,4);
  motion(150,18,2);
  angle += PI/6;
  
  saveFrame();
}
void motion(int r,int size,int dots)
{
  pushMatrix();
  translate(width/2,height/2);  
  for(int i=0;i<dots;i++)
    {
    xpos = r*cos(((i+1)*angle)/50);
    ypos = r*sin(((i+1)*angle)/50);
  ellipse(xpos,ypos,size,size);
    }
  popMatrix();
}
