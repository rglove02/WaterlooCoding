/*Rylee Glover
Waterloo, Ontario
May 16 2019
*/
 color box = color(0,0,255);

void setup() {
  size(600, 400);
/*background(0);*/
}

void draw () {
    if (mousePressed){
    noStroke();
     fill(box);
  ellipse(mouseX,mouseY,30,30);
    }
}


void keyPressed () {
  if (keyCode == 86) { //vilot
    box = color(200,0,250);
  }else if (keyCode == 82){ //red
    box = color(200,0,0);
  }else if (keyCode == 71){ //green
   box = color(0,200,0);
  }else if (keyCode == 80) {//pink
  box = color(200,0,200);
  }
  println(keyCode);
}


void mousePressed() {
  
}
