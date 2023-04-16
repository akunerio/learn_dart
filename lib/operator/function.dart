//function declaration
void sayHello(str) {
  print("hello $str");
}

int add(a,b) {
  return a+b;
}

sayHi(n) => print("hi $n!");

void main(){
  //function execution
  sayHello("bro!");

  var x = add(5,6);
  print("$x");
  print("$x + 3 = " + add(x,3).toString());

  sayHi('Dart');
}