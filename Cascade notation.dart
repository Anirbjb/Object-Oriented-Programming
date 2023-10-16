class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){//tanpa cascade notation
  // var user = User();
  // user.username = "Anir";
  // user.name = "Anir";
  // user.email = "balajardartoop@gmail.com";

  var user = User() //menggunakan cascade notation
      ..username = "Anir"
      ..name = "Anir"
      ..email = "balajardartoop@gmail.com";

  User? user2 = createUser()//menggunakan nullable cascade notation
    ?..username = "Anir"
    ..name = "Anir"
    ..email = "balajardartoop@gmail.com";
  print(user);
  print(user2);
  
}
