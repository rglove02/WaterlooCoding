/*Rylee Glover
Waterloo, Ontario
May 16 2019
*/
int guess = 99;

void setup() {
  size(600, 400);

}

void draw () {
    
}


void keyPressed () {
  guess = keyCode-48;
  if (guess == 6) {
    println("Nope!");
} else if (guess < 4) {
    println("That's incorrect.");
} else if (guess > 6 && guess < 9) {
    println("False.");
} else if (guess >= 6 || guess == 9) {
    println("Wrong.");
} else {
    println("Yay!! You found the magic number!");
}
}

void mousePressed() {
 
}
