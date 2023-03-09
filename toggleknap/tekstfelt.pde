class tekstfelt 

void setup(){
   size(500,500);
}

void draw(){
  clear();
  text(content,100,250);
}

void keyPressed(){
  if(keyCode != 8){
    content += key;
  }else{
    content = content.substring(0,content.length()-1);  
  }
}

String content = "hygge!";
content = content.substring(0, content.lengt()-1);
println(content);
