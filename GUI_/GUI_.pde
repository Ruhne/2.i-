String content = "";
PImage img;
int      MD = 50;
int      knapX=140, knapY=20+MD, knapB=120, knapH = 40;
int      knap2X=10, knap2Y=20+MD, knap2B=120, knap2H = 40;
int      knap3X=10, knap3Y=-170, knap3B=120, knap3H = 40;
int      TextX = 270;
boolean  knapOn = false;
boolean  knap2On = false;
boolean  knap3On = false;
int      counter = 0;

GUIHandler CreateGUIHandler(){
  return new GUIHandler();
}

class GUIHandler{
}

void setup(){
   size(700,700);
 img = loadImage("Nuts.png");
}

void draw(){
  fill(0);
  textSize(30);
  if(content.equals("deez")){
  fill(100,100,250);
  rect(0,0,699,699);
  image(img, 220, 310);;
}else{
  fill(100,100,250);
  rect(0,0,699,699);
}
    
  if(knapOn){
    fill(200);
    rect(knapX,knapY,knapB,knapH);
    fill(255);
    text("tryk !",knapX+10,knapY+30);    
  }else{
    fill(100);
    rect(knapX,knapY,knapB,knapH);
    fill(200);
    text("tryk !",knapX+10,knapY+30);
  }
  
    if(knap2On){
    fill(200);
    rect(knap2X,knap2Y,knap2B,knap2H);
    fill(200);
    text("Toggle" /*Væk*/,knap2X+10,knap2Y+30);    
  }else{
    fill(100);
    rect(knap2X,knap2Y,knap2B,knap2H);
    fill(200);
    text("Toggle"/*Væk*/,knap2X+10,knap2Y+30);
  }
  
    if(knap3On){
    fill(200);
    rect(knap3X,knap3Y,knap3B,knap3H);
    fill(200);
    text("Toggle"/*Her*/,knap3X+10,knap3Y+30);    
  }else{
    fill(100);
    rect(knap3X,knap3Y,knap3B,knap3H);
    fill(200);
    text("Toggle"/*Her*/,knap3X+10,knap3Y+30);
  }
    fill(255);
    text("knap er tændt " + counter + " gange",TextX,50+MD);
  
    fill(100);
    rect(10,10,680,50);
    fill(200);
    text("Eksempel på en knap og en toggle knap",20,45);
    fill(0);
    rect(-10,120,1000,10);
    
    fill(100);
    rect(10,140,680,50);
    fill(200);
    text("Eksempel på et tekst felt med et 'Password'",20,175);
    fill(100);
    rect(10,200,100,40);
    fill(200);
    text("Skriv:",20,230);
    fill(255);
    rect(120,200,570,40);
    fill(0);
    text(content,125,230);
    textSize(12);
    fill(255);
    text("( Koden er 'deez' )",12,690);
    
}

void keyPressed(){
  if(keyCode != 8){
    content += key;
  }else{
    content = content.substring(0,content.length()-1);  
  }
}

void mousePressed(){
  if(mousePressed && mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)){
    knapOn = true;
  }
  if(mousePressed && mouseX>knap2X && mouseX<(knap2X+knap2B) && mouseY>knap2Y && mouseY<(knap2Y+knap2H)){
    knap2On = true;
  }  
    if(mousePressed && mouseX>knap3X && mouseX<(knap3X+knap3B) && mouseY>knap3Y && mouseY<(knap3Y+knap3H)){
    knap3On = true;
  }
  
  if(knapOn){
    counter++;  
  }
  if(knap2On){
    knapY=-100+MD; 
    knap2Y=-100+MD;
    knap3Y=20+MD;
    TextX=-1000;
  }
    if(knap3On && knapY>=-100){
    knapY=20+MD; 
    knap2Y=20+MD;
    knap3Y=-170;
    TextX=270;
  }
}

void mouseReleased(){
  knapOn = false;
  knap2On = false;
  knap3On = false;
}
