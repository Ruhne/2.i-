void setup(){
size (500,500);
frameRate(15);
}
void draw(){
  background(0);
  for(int i = 0; i < 10; i++) {
    for(int j = 0; j < 10; j++){
     fill(255,255,0); 
    rect(i * 50+random(3.3),j * 50+random(3.3),50,50);
    }
  }
}
