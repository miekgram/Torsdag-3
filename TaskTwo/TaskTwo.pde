//task 2.a
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
   sum(1,2);
   up("str");
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return true;
}
int sum(int a,int b){
  println(a+b);
return a+b;

}

//2.d,e

String up(String str){
println(str.toUpperCase());
return str.toUpperCase();

}
