main (){
  int FirstNum =16;
  double SecondNum = 16.3478;

  int result = FirstNum + SecondNum.toInt();

  print(result);
  //toInt deya int e convert korci double k
  double resultTwo = FirstNum + SecondNum;
  print(resultTwo);
  //double deya double e convert korci
  double resultThree = FirstNum.toDouble() + SecondNum;
  print(resultThree);
  //.toDouble deya double e convert korci int k//


}