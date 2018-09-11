void setup(){
  fullScreen();
 }

  void draw() {
     rectMode(CENTER);
     fill(255,99,71);
     background(128,0,0);
     //The Circle
     ellipse(mouseX,mouseY,300,300); 
     //The Cube
     rect(mouseX+300,mouseY -0,300,300); 
     //The Slanted Line on the LEFT
     line(mouseX+700,mouseY-150,mouseX+450,mouseY+150);
}
