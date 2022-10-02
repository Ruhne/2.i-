
Knap k, k1;


int      counter = 0;

void setup(){
  size(500,500);
  k = new Knap(400,300);
    k1 = new Knap(100,100);
    
}


void draw(){
  clear();
  k.tegn();
  k1.tegn();
}

void mousePressed(){
  k.knapKlik();
  k1.knapKlik();
}

void mouseReleased(){
  k.knapReleased();
  k1.knapReleased();
}
