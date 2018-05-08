PVector[]array;
PImage BG;

void setup(){
  //Loads background image
  BG = loadImage("carnival.png");
  
  //Sets the size of the background to the image
  size(1260,945);
  background(BG);
  
  //Creates an array of 5 pvectors
  array = new PVector[5];
  
  //position
  array[0] = new PVector(100,100);
  
  //velocity
  array[1] = new PVector(2.50,5.00);
  
  //bounce vector for the x direction 
  array[2] = new PVector(-1,0);
  
  //bounce vector for the y direction
  array[3] = new PVector(0, -1);
  
  //magnitude
  array[4] = new PVector(7,20);
}
void draw() {
  noStroke();
  fill(5,1);
  rect(0,0,width,height);
  translate(displayWidth/64,displayHeight/64);

  array[0].add(array[1]);
  
  /* This is where the "ball" shape is coordiniated with 
  the outer boundaries to produce a consistent motion.  The
  ball forms a chain link fence pattern. */
  
  //Checks to see if the ball has reached either of the x boundaries and "bounces" it
  if ((array[0].x > width) || (array[0].x < 0)) {
    array[1].x = array[1].dot(array[2]);
  }
  
  //Checks to see if the ball has reached either of the y boundaries and "bounces" it
  if ((array[0].y > height) || (array[0].y < 0)) {
    array[1].y = array[1].dot(array[3]);
  }

  // Draws another circle at the new position of the ball.
  
  stroke(0);
  fill(175);
  ellipse(array[0].x,array[0].y,16,16);
  scale(width);
  mag(width,height);
  rotate(height);
  translate(width,height);
  
}