///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 1 - du skal ændre koden inde i metoden
int sammenlignToTal(int a, int b){
  //Hvis "a" er lig        "b" skal der returnes 0!
  //Hvis "a" er mere end   "b" skal der returnes 1!
  //Hvis "a" er mindre end "b" skal der returnes 2!
  return 0;
  
  
  int sammenlignToTal(int a, int b){
  if (a=b) {return 0;}
    if (a>b {return 1;}
    if (a<b {return 2;}
  
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 2 - du skal ændre koden inde i metoden
boolean sammenlignToBooleans(boolean a, boolean b){
  //Hvis "a" er lig        "b"         skal der returnes 0!
  //Hvis "a" eller         "b" er sand skal der returnes 1!
  //Hvis "a" og            "b" er sand skal der returnes 2!
  return false;
  
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 3 - du må skal ændre koden i klassen og signaturen for klassen "And" og koden inde i metoden "lavEtObjekt" . 
Dyr lavEnAnd(){
  //Du skal retunere en "And", der kan sige "rap!" vha. metoden i "Dyr". 
  //Men du må ikke ændre signaturen (linje 18)
  return null;
  
}

class And{
  void sigLyd(){
    println ("rap!");
  //Du skal skrive/ændre signatur kode, (dvs. linje 24) og skrive kode inde i klassen.
}

class Dyr{
   void sigLyd(){
        println("øhhhhh!");
   }  
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 4 - du skal ændre koden inde i "lavTilfældigBlandingAfTigerOgKat", "lavTiger" og "lavKat"

Kat[] lavKat(int 10){
 //retuner en arrayList med det antal katte, der svarer til parameteren "antal"
 Arraylist<antalkatte> 10 = new Arraylist<antalkatte>();
 antalkatte.add(new antalkatte());
   antalkatte part = antalkatte.get(10);
part.display();
int total = antalkatte.size(10);
println("The total number of antalkatte is: " + total);
 return 10; 
 
}

Tiger[] lavTiger(int 10){
 //retuner en arrayList med det antal tigere, der svarer til parameteren "antal"
 Arraylist<antaltiger> 10 = new Arraylist<antaliger>();
  antaltiger.add(new antaltiger());
  antaltiger part = antaltiger.get(10);
part.display();
int total = antaltiger.size(10);
println("The total number of antalkatte is: " + total);
  
 
 return 10;   
}

Kat[] lavTilfældigBlandingAfTigerOgKat(int antal){
   //retuner en arrayList med en uniform tilfældig fordeling af tigere og katte, der svarer til parametren "antal"
  return null;   
}

class Kat{}

class Tiger extends Kat{}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 5 - du skal ændre/skrive kode inden i klassen By og inde i metoden "lavEnBy"

By lavEnBy(int antalInbyggere){
 //Skriv koden inde i metoden, så den kan retunere et By-objekt der indeholder et "inbyggerAntal", der svarer til inputtet "antalInbyggere"
 return null; 
}

class By{
  //Lav en ny konstruktør der modtager antallet af indbyggere som parameter
  int inbyggerAntal;
  By(){
  }
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 6 - du må kun ændre koden inde i "retunerKunPositiveElementer"

int[] retunerKunPositiveElementer(int[] listeAfTal){
 //Skriv kode således kun positive elementer fra "listeAfTal" returneres i et heltals-array
 return null; 
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 7 - du må kun ændre koden inde i "hvadSigerBobTilPrisenPaaBenzin"

String hvadSigerBobTilPrisenPaaBenzin(float benzinPrisPrLiter){
  //Hvis prisen er mere end 14 returner:                         "Jeg køber en elbil"
  //Hvis prisen er mindre eller lig 14 og mere end 13 returner:  "Der eksisterer tydeligvis ingen gud!"
  //Hvis prisen er mindre eller lig 13 og mere end 11 returner:  "hmmm"
  //Hvis prisen er mindre eller lig 11 returner:                 "måske skal konen ha' en Minicooper"
  return null;
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 8 - du må kun ændre koden inde i "returnerTalMedInterval"

int[] returnerTalMedInterval(int[] listeAfTal, int interval){
  //Der skal kun returnes de tal fra "listeAfTal" der står på hver interval'ene plads...
  //F.eks. hvis listeAftal =  {1,2,3,4,5,6} og interval = 1  returneres {1,2,3,4,5,6}  
  //F.eks. hvis listeAftal =  {1,2,3,4,5,6} og interval = 2  returneres {2,4,6}
  //F.eks. hvis listeAftal =  {1,2,3,4,5,6} og interval = 3  returneres {3,6}
  return null;
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 9 - du må kun ændre koden inde i "ombytTal"
int[] returnerOmbyttet(int[] liste, int indexA, int indexB){
  //Der skal returneres en liste af tal hvor tallet på "indexA" er byttet om med tallet på "indexB"
  //Metoden skal virke uanset input! Dvs. alle argumenter der matcher parameter typerne.
  //F.eks hvis liste={1,2,3,4} og indexA=0 og indexB=1       returneres {2,1,3,4}
  return null; 
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 10 - du må kun ændre koden inde i "sumAfKvadraterRekursiv"

int sumAfKvadraterRekursiv(int n){
  //Metoden skal retunere summen af kvadraterne på alle heltal fra n til 0.
  //metoden skal bygges rekursivt...
  //F.eks. hvis n=4  returneres 4^2 + 3^2 + 2^2 + 1^1 + 0^2 = 16 + 9 + 4 + 1 = 30
  return 0; 
}
