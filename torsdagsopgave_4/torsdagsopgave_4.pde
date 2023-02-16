void setup (){
  
  Teacher t1 = new Teacher ( "Gitte", 36, true);
  Teacher t2 = new Teacher ( "Bo", 55, false);
  Teacher t3 = new Teacher ( "Mohammed", 45, false); 
  
  Student s1 = new Student ( "Sana", 28, true, "TeamA");
  Student s2 = new Student ( "Tim", 20, false, "TeamZ");
  
  println (t1.name,t1.age,t1.isFemale);
  println (t2.name,t2.age,t2.isFemale);
  println (t3.name,t3.age,t3.isFemale);
  
  println (s1.name,s1.age,s1.isFemale,s1.datamatikerTeam);
  println (s2.name,s2.age,s2.isFemale,s2.datamatikerTeam);
  
  t1.changeName ("Charlotte");
    println (t1.name,t1.age,t1.isFemale);

   
}
