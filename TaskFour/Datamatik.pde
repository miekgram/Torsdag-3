Teacher myTeacher;
Student myStudent1;
Student myStudent2;

void setup(){
  myTeacher = new Teacher("jesper", 34, false);
  myStudent1 = new Student("mia", 21, true, "hold b");
  myStudent2 = new Student("mie", 22, true, "hold b");
  
  println(myTeacher.name);
  println(myStudent1.name + " " + myStudent1.datamatikerTeam);
  println(myStudent2.name + " " + myStudent2.datamatikerTeam);
  
  myTeacher.changeName("Tess");
  println(myTeacher.name);
  
  
}
