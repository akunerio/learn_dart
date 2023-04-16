void main(){

  var L1 = List<int>.filled(5, 0);

  print(L1); // [0, 0, 0, 0, 0]

  L1[2] = 2;
  
  print(L1); // [0, 0, 2, 0, 0]

}