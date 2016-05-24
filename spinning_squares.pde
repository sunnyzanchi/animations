color[] rc = new color[10];

void setup(){
  size(400,400);
  background(#eeeeee);  
  rectMode(CENTER);
  noStroke();
  rc[9] = #FFFDE7;
  rc[8] = #FFF9C4;
  rc[7] = #FFF59D;
  rc[6] = #FFF176;
  rc[5] = #FFEE58;
  rc[4] = #FFEB3B;
  rc[3] = #FDD835;
  rc[2] = #FBC02D;
  rc[1] = #F9A825;
  rc[0] = #F57F17;
}

void draw(){
  background(#eeeeee);
  translate(width/2,height/2);
  for(int i=0;i<10;i++){
   rotate((frameCount*PI)/240.0);
   fill(rc[i]);
   rect(0,0,275-i*10,275-i*10,10);
  }
}
