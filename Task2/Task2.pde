boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}
int x=20;
int y=10;

int sumFunction(){
  return x+y;
}
String words ="these are uppercase";
String wordsUppercase(){
  return words.toUpperCase();
}
String c ="word";
boolean ifUppercase(String c){
  if(Character.isUpperCase(c.charAt(0))){
    return true;}
    else{
      return false;}
}
