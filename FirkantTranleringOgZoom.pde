

float z=0.1;
float X=0.1;
float Y=0.1;

void setup(){
  size(500,500);
}

void draw(){
  clear();
  for(int i=0;i<100;i++){
    fill(255,0,200);
  rect(i%10*20*z+(width/2-width/2*z)+X,i/10*20*z+(height/2-height/2*z)+Y,10*z,10*z);
 }
}

void keyPressed() {
  if (key=='m')z=z*2;
  if (key=='n')z=z/2;
  if (key=='b')X=X+2;
  if (key=='v')X=X-2;
  if (key=='c')Y=Y+2;
  if (key=='x')Y=Y-2;
}
 
