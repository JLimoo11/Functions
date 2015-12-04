


void setup() {
  size(800,600);
  background(255,100,400);
}
void draw() {
  drawBlueSquare();
  drawCircleatMouse(100,0,0,30);
  drawRandomEllipse();
  
}
void drawBlueSquare() {
  fill(0,0,300);
  rect(375,275,50,50);
  
}
void drawCircleatMouse(float red, float green, float blue,float d) {
  fill(red,green,blue);
  ellipse(mouseX,mouseY,d,d);
  
}

void drawRandomEllipse() {
  fill(random(255),random(255),random(255));
  ellipse(255,255,90,90);
  
}
        
        