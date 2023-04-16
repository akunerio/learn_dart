class UserName {
  String? myName;

  // String get getName => myName!;
  String get getName {
    return myName!;
  }

  //set setName(String name) => myName = name;
  set setName(String name) {
    myName = name;
  }

}

void main() {
  UserName user = UserName();
  user.setName = "Lisa";

  print(user.getName);
}