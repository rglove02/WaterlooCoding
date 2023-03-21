/*Rylee Glover
Waterloo, Ontario
May 14 2019
*/

void setup() {
  size(600, 400);
  /*stroke(200,200,0);
  star(307,55,442,147,424,295,238,289,187,113);*/
}

void draw () {
background(mouseY,0, mouseX);
 stroke(300,300,0);
  star(307,55,442,147,424,295,238,289,187,113);
}

void keyPressed() {
  
}



void mousePressed() {
 println(mouseX,mouseY);
}; 
void star (int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4, int x5, int y5){
line(x1, y1, x3, y3);
line(x3, y3, x5, y5);
line(x5, y5, x2, y2);
line(x2, y2, x4, y4);
line(x4, y4, x1, y1);
}
