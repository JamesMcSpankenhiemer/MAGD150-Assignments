void setup(){
size(500,500);
background(#300969);
}


void draw(){

fill(0);
arc(500,0,210,210,0, PI+QUARTER_PI, CHORD);
fill(    
#E8C2C2);
arc(500,0,200,200,0, PI+QUARTER_PI, CHORD);

fill(0);
ellipse(0,500,210,210);
fill(    
#E8C2C2);
ellipse(0,500,200,200);

fill(0);
arc(0,0,210,210,0, PI+QUARTER_PI, CHORD);
fill(    
#E8C2C2);
arc(0,0,200,200,0, PI+QUARTER_PI, CHORD);


fill(0);
ellipse(500,500,210,210);
fill(    
#E8C2C2);
ellipse(500,500,200,200);

fill(154, 110, 20);
triangle(0,250,500,250,250,0);
fill(0);
triangle(0,250,500,250,250,10);

fill(0);
triangle(235,250,285,200,190,180);
fill(255);
triangle(225,250,275,200,180,180);

fill(0);
triangle(235,250,285,235,225,215);
fill(0);
triangle(245,270,295,220,200,200);
fill(255);
triangle(265,290,315,240,220,220);
fill(0);
triangle(285,310,335,260,240,240);

fill(255,251,0);
  stroke(255);
  strokeWeight(2);
  beginShape();
  vertex(100, -200);
  vertex(56, -80);
  vertex(188, -60);
  vertex(92, 28);
  vertex(116, 160);
  vertex(0, 100);
  vertex(-116, 80);
  vertex(-92, 200);
  vertex(-188, -60);
  vertex(-56, -80);
  endShape(CLOSE);

fill(0);
  stroke(255);
  strokeWeight(2);
  beginShape();
  vertex(50, -100);
  vertex(28, -40);
  vertex(94, -30);
  vertex(46, 14);
  vertex(58, 80);
  vertex(0, 50);
  vertex(-58, 40);
  vertex(-46, 100);
  vertex(-94, -30);
  vertex(-28, -40);
  endShape(CLOSE);
  
  //hsl
  
  fill(59,100,80);
  stroke(255);
  strokeWeight(2);
  beginShape();
  vertex(25, -50);
  vertex(14, -20);
  vertex(47, -15);
  vertex(23, 7);
  vertex(29, 40);
  vertex(0, 25);
  vertex(-29, 40);
  vertex(-23, 7);
  vertex(-47, -15);
  vertex(-14, -20);
  endShape(CLOSE);



fill(70);
bezier(275,200,60,60,100,200,60,80);
bezier(135,1,60,60,100,200,60,80);
}
