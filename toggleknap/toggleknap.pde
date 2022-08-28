// Dette er kode der viser en toggle-knap
// Men koden er IKKE direkte EGNET TIL ET BIBLIOTEK !!!

//DEL AF KNAP
int      knapX=10, knapY=30, knapB=120, knapH = 40;
boolean  knapOn = false;

//IKKE DEL AF KNAP
int      counter = 0;

void setup(){
  size(500,500);
}


void draw(){
  clear();
  
  //DEL AF KNAPPEN - tegning af knap
  textSize(30);
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
  
  //IKKE DEL AF KNAP - udskrivning af counter!
  fill(255);
  text("knap er tændt " + counter + " gange",10,300);
}

void mousePressed(){
  //DEL AF KNAP - registrer klik
  if(mousePressed && mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)){
    knapOn = !knapOn;
  }  
  
  //IKKE DEL AF KNAP - optælning af counter!
  if(knapOn){
    counter++;  
  }
  
}

void mouseReleased(){

}
