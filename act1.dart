void main() {
  
  String greeting = "Welcome";
  
  String user = "Alice";

  
  print("$greeting, $user!");

  
  dynamic userDynamic = "Alice";
  userDynamic = 25;

  
  print("$greeting, $userDynamic!");

  
  print("A dynamic variable can hold values of different types "
        "and can change type at runtime without causing a compilation error.");
}
