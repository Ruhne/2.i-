Histogram histogram = new Histogram();

void setup(){
size(1000, 500);
  
  histogram.loadData();
 
  clear();
 
  histogram.display();
  
  
}
void draw(){
  clear();
  histogram.display();
  
}
