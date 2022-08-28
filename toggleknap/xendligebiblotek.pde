

ToggleKnap  minToggleKnap   = new ToggleKnap(10,30,120,40);
int         counter         = 0;

void setup(){
  size(500,500);
}

void draw(){
  clear();  
  minToggleKnap.tegnKnap();  

  //IKKE DEL AF KNAP - udskrivning af counter!
  fill(255);
  text("knap er tændt " + counter + " gange",10,300);
}

void mousePressed(){
  minToggleKnap.registrerKlik();
  
  //IKKE DEL AF KNAP - optælning af counter!
  if(minToggleKnap.knapOn){
    counter++;  
  } 
}

void mouseReleased(){

}
