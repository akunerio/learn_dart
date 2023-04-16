class UserDetail {
  String? name;
  int? age;

  UserDetail(String nameDetail, int ageDetail){
    this.name = nameDetail;
    this.age = ageDetail;
  }

  void printDetails(){
    print("Name: $name, Age: $age");
  }
}

void main(){
  UserDetail userOne = UserDetail("Lisa", 20);
  UserDetail userTwo = UserDetail("Tini", 21);

  userOne.printDetails();
  userTwo.printDetails();
}