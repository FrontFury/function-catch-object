main(){
  // Null Safety

  int age = 25 ;
  int ? age2;
  String ? name;
  name = "Tasin";


  print(age);
  print(age2);
  // print('Welcome to x $name');
  print('Welcome to x ${name ?? 'Guest'}');

  // Length - Null Safety
  print(name?.length)
 

  //Ternary Operator
  age >= 18 ? print("Able to vote") : print("Still Kid");


  // Using Late
  late String name2;
  name2 = 'x';
  print(name2);




}