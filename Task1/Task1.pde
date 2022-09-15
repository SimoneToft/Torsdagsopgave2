void setup(){
  String words = "These are words";
  String name = "Simone";
  int age = 20;
  PrintText();
  PrintText2(words);
  PrintText3(name, age);
}
void PrintText(){
  println("");
}
void PrintText2(String text){
  println(text);
}
void PrintText3(String text, int number){
  println("My name is "+text+" I am "+number+" years old");
}
