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
} else if (guess <= 3 || guess == 9) {
    println("Wrong.");
} else if (guess >= 10) {
    println("Sorry, no.");
} else if (guess < 5) {
    println("That's incorrect.");
} else if (guess > 6 && guess < 9) {
    println("False.");
} else {
    println("Yay!! You found the magic number!");
}
}


void mousePressed() {
 
}
