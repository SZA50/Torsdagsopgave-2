void setup (){
  println("Hej");
  printEmptyName ();
  println("Med jer");
  displayName ("Sana");
  introduktion (" Sana", 28 ); 
  
}
  
void printEmptyName (){
  println ();
  println("Hvordan går det");


}

void displayName ( String name ){
  println (name);
  
}

void introduktion (String name, int age ){
  println ("My name is" + name + ", I am " + age + " years old");
   
}
