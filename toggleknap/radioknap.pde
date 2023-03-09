class Radio{ 
int counter = 0;
Radio r3;

void setup(){
  size(500,500);
  r3 = new Radior3 (30,30,90,150);
}

void draw(){
  clear();
  
  r3.display();
  
  fill(255);
  text("v-1 er tændt " + counter + " gange",10,300);
}

void mousePressed(){
  if(r3.knapPressed() && r3.valg1){
    counter++;  
  }  
}

void mouseReleased(){
  r3.knapReleased();
