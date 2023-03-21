/*Rylee Glover
Waterloo, Ontario
May 13 2019
*/

void setup() {
  size(600, 400);
background(150,68,250);
 
  /*snowman body*/
 
  ellipse(300,300,190,140);
 ellipse(300,220,155,135);
  ellipse(300,130,105,105);
  fill(300,30,300);
  line(355,176,440,148);
  line(239,176,159,154);
  

  fill(0);
rect(250,82,100,20);
rect(260,25,80,60);
/*snowman assesories*/
fill(200,10,100);
ellipse(288,206,20,20);
ellipse(288,256,20,20);
fill(200,80,0);
triangle(441,133,464,145,438,178);
triangle (298,144,298,167,270,155);
}
void draw () {
 
  
}

void keyPressed() {
  
}

void mousePressed() {
println("x="+mouseX+"y="+mouseY);
}; 
