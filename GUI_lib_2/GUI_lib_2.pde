 almknap almknap = new almknap(100,100,100,40);
 almknap almknap2 = new almknap(100,200,100,40);
 almknap almknap3 = new almknap(100,300,100,40);



 void setup(){
  size(1000,1000); 
 }
 
 void draw(){
    almknap.visknap(); 
        almknap2.visknap(); 

        almknap3.visknap(); 

 }
 
 
void mousePressed(){
   almknap.tryk(); 
   almknap2.tryk(); 
    almknap3.tryk();
            

}


void mouseReleased(){
 almknap.released(); 
  almknap2.released(); 
  almknap3.released(); 

}
