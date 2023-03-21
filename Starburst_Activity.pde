/*Rylee Glover
Waterloo, Ontario
May 12 2019
*/
/*Makes it so that you can make lines with mousePressed*/
void setup() {
  size(600, 400);

}

void draw () {
  stroke(mouseY, 0, mouseX);
  line(mouseX,mouseY,300,200);
  line(mouseX,mouseY,200,370);
  line(mouseX,mouseY,570,370);
}

void keyPressed() {
  
}

void mousePressed() {
println("x="+mouseX+"y="+mouseY);
};                 
