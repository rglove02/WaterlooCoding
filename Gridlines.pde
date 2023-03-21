/*Rylee Glover
Waterloo, Ontario
May 16 2019
*/

void setup() {
  size(600, 400);
background(0);
}

void draw () {
    /* horizontal(mouseY);
  vertical(mouseX);*/
}


void keyPressed () {
}


void mousePressed() {
  horizontal(mouseY);
  vertical(mouseX);
  
   
 println(mouseX,mouseY);
}
void horizontal(int Y){
  stroke(mouseX, 0, mouseY);
  line(0,Y, 600,Y);
}
void vertical (int X){
  stroke(0,mouseX,mouseY);
  line(X,0,X,400);
}
