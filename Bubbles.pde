/*Rylee Glover
Waterloo, Ontario
May 16 2019
*/
int bubbleSize = 75;

void setup() {
  size(600, 400);
background(0);//black
stroke(200,0,200);//teal
noFill();//transparent
}

void draw () {
    
}


void keyPressed () {
  println(keyCode);
  //the keyCodes for 0, 1, 2 ... are 48, 49, 50 ....
  //subtracting 48 gives us the value that matches the key (1,2,3,4,5,6,7,8,9,0)
  //multiplying by 25 yields an appropriate diameter
  bubbleSize = (keyCode-48) * 25;
}


void mousePressed() {
  ellipse(mouseX, mouseY, bubbleSize, bubbleSize);
 /*circle(mouseX, mouseY, bubbleSize);*/
}
/*void circle(int x, int y, int d) {
  ellipse(x,y,d,d);
}*/
