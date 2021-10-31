void setup(){
 println (beregnAreal(5,10));
 println(beregnAreal(2,5));
}

int beregnAreal(int H,int B){
return H*B;
}


void setup(){
  tegnCirkler(50,30,10,20,70,65);
}

void tegnCirkler(float x, float y, float r, float x2, float y2, float r2){
  ellipse(x,y,r,r);
  ellipse(x2,y2,r2,r2);
}
