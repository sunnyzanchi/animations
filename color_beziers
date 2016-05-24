float mid1,mid2;
color c;
void setup(){
  size(400,400);
  background(#dddddd);
  smooth(8);
  strokeWeight(25);
  strokeCap(SQUARE);
  noFill();
  colorMode(HSB);
  mid1 = 0;
  mid2 = 0;
}
void draw(){
  background(255-c,120,255);
  movingBeziers();
}

void movingBeziers(){
  for(int i=-25;i<10;i++)
  {
  bezier(-25,0+i*50,100,mid1+ i*50,300,mid2 + i*50,425,0+i*50);
  stroke(c,120,255);
  }
  mid1 += cos(frameCount/10.0)*10;
  mid2 -= cos(frameCount/10.0)*10;
  cycleColors();
}

color cycleColors(){
  if(c>=255){c=0;}else{c++;}
  return c;
}
