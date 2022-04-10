//Dette er Trafiklysklassen
class TrafikLys{
  int D, R, G;
  boolean redOn = true;
  int tid = 1;
  
  TrafikLys(int d, int r, int g){
    D = d; R = r; G = g;
  }
  
  void update(){
    if(tid<= R ) {
      redOn = true;
    }
    if(tid > R && tid <= R + G){
      redOn = false; 
 
    }
    if(tid == R + G){
      tid = 0; 
     
    }
    
    if(redOn==false) {
      fill(50,205,50);
      rect((D*25)+50,440,10,75);
    }else{
      fill(255,0,0);
      rect((D*25)+50,440,10,75);
      
    }
    tid++;
  }
}
