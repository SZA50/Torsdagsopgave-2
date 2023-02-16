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
   println ( sum (5,5)); 
   
   println ( phone("dog"));
   
   boolean result = checkFirstLetter ( "Sana" );
   println ( result);
}

boolean iAmHappy(){
  if (happy){
  return true;
  }
  else {
    return false;
    
  }
}

int sum(int A, int B){
  return A + B;
}

String phone ( String A){
  return A.toUpperCase();
}

boolean checkFirstLetter (String input){
  
  if ( Character.isUpperCase( input.charAt(0) ) ){
    return true;
  }
    else {
      return false;
    }
    
  
}
