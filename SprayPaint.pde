/*Rylee Glover
Waterloo, Ontario
May 16 2019
*/

void setup() {
  size(600, 400);
background(0);
}

void draw () {
  if (mousePressed){
    noStroke();
     fill(mouseX, 0, mouseY);
  ellipse(mouseX,mouseY,30,30);
  }
}


void keyPressed () {
}


void mousePressed() {
/*if (mousePressed){
  fill(mouseX, 0, mouseY);
  ellipse(mouseX,mouseY,30,30);
}*/
}
