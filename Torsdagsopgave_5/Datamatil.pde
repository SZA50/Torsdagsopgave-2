void setup (){
  
  Student s1 = new Student ( "Sana", 28, true, "TeamA");
  Student s2 = new Student ( "Tim", 20, false, "TeamZ");
  
  println (s1.name,s1.age,s1.isFemale,s1.datamatikerTeam);
  println (s2.name,s2.age,s2.isFemale,s2.datamatikerTeam);
  
  boolean result = isClassmates (s1, s2);
  println ( result);
  
  if ( result){
  println ("and are classmates");
  }
  else {
  println ("and are not classmates");
  }
  
}

boolean isClassmates( Student s1, Student s2 ){
  if (s1.datamatikerTeam == s2.datamatikerTeam) {
    return true;
  }
  else { 
    return false;
  }
  
  
}
