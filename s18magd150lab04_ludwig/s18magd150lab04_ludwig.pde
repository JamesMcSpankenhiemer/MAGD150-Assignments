int size = 600;
int myHeight = 200;
int myWidth = 200;
int offset = -150;
int pressed = 0;
int pressedState = 0;
int x = 1;
int y = 1;
int nbOfHorizontalLines = 10;
int nbOfVerticalLines = 10;

void setup(){
  size(1000, 1000);
  background(72,61,139);
}


void draw() {    
  background(100);
  fill(95,158,160);

  if (keyPressed == true) {
    background(72,61,139);
  } else {
    background(25,25,112  );
}

  ellipse(mouseX, mouseY, size, size);
  fill(0,0,128);
  ellipse(mouseX, mouseY, size-20, size-20);
  fill(0, 51, 102);
  ellipse(mouseX, mouseY, myWidth, myHeight);
  fill(0,191,255);
  ellipse(mouseX, mouseY, 100, 100);


  fill(30,144,255);
  ellipse(200,200,20,20);
  fill(100,149,237);
  ellipse(200,300,20,20);
  fill(70,130,180);
  ellipse(200,400,20,20);
  fill(0,0,255);
  ellipse(200,500,20,20);
  fill(0,0,205);
  ellipse(200,600,20,20);
  
  
  if (pressedState == 1){
    fill(75,0,130);
    ellipse(mouseX, mouseY, size, size);
    fill(139,0,139);
    ellipse(mouseX, mouseY, 250, 250);
    fill(138,43,226);
    ellipse(mouseX, mouseY, 100, 100);
    
    fill(147,112,219);
    ellipse(200,200,20,20);
    fill(138,43,226);
    ellipse(200,300,20,20);
    fill(148,0,211);
    ellipse(200,400,20,20);
    fill(153,50,204);
    ellipse(200,500,20,20);
    fill(139,0,139);
    ellipse(200,600,20,20);

  }
  float distanceBetweenHorizontalLines = (float)height/nbOfHorizontalLines;
  float distanceBetweenVerticalLines = (float)width/nbOfVerticalLines;

  for(int i = 0; i < nbOfHorizontalLines; i++)
  {
    line(0, i*distanceBetweenHorizontalLines, width, i*distanceBetweenHorizontalLines);

  }

  for(int i = 0; i < nbOfVerticalLines; i++)
  {
    line (i*distanceBetweenVerticalLines,0,i*distanceBetweenVerticalLines, height);
  }
    for(int x=1; x < 10; x++){
    noFill();
    ellipse(width/250, height/250, (x * 200), (x * 200));
    x++;
    
    for(int y=1; y < 20; y++){
    noFill();
    ellipse(width/250, height/250, (y * 200), (y * 200));
    y++;
    }
    }
   
}
void mousePressed(){
  pressed = pressed + 1;
  pressedState = (pressed % 2);
}