float x = 720;
float y = 700;
float w = 50;
float h = 50;

float a = 850;
float b = 725;
float c = 50;
float d = 50;

PImage img;

void setup(){
 size(1440,830);
 background(255);
 stroke(0);
 noFill();
 img = loadImage("rick.gif");
image(img, 0, 0);
img = loadImage("rick.gif");
}


void draw(){
 background(255);
 rect(x,y,w,h);
 fill(255);
 textSize(20);
 fill(0);
 text("Do you really want to?", 600, 700);
 
 textSize(15);
 fill(0);
 text("spam me after pressing the first button for the conclusion", 800, 800);
 
ellipse(a,b,c,d);
fill(255);
 
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
   rect(300,200,900,350);
   fill(0, 153, 255);
   rect(300,200,900,50);
   fill(155);

   fill(255,0,0);
   ellipse(1150,225,40,40);
   fill(255);
   text("X",1144,230);
   
   fill(200);
   rect(300,500,900,50);
  
   
   textSize(20);
 fill(0);
   text("ERROR M.3-m3",320,230);
   
   String s = "The project you are looking for has been replaced with a terrible meme, and I doubt";
fill(50);
text(s,320,300);
String x ="anything good will come out of this. Feel free to continue clicking the button, it's not like";
   fill(50);
   text(x,320,320);
  String w = "this is a Never gonna Give You up by Rick Astely link. Or is it...";
  fill(50);
  text(w,320,340);
  }
 }
}

 void mousePressed(){
  if(mouseX>a && mouseX <a+c && mouseY>b && mouseY <b+d){
    image(img, 600, 200);

  }

 }