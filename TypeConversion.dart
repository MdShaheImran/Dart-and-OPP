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

  double resultThre = FirstNum.toDouble() + SecondNum;
  print(resultThre.toStringAsFixed(2));
  //toStringAsFixed deya . er por koto num dakhabo oi ta fixed kore dite pari//

  String name=resultTwo.toString();
  print(name.runtimeType);
  //runtimeType deya ki type er data type aita dakha jai

  print(name);

  double resultFour = 78.7890 + double.parse(name);
  print(resultFour);
  //double r string jog kora jai nah!!jog korte hoile double.parse() deya string and double +jog korlam

  int a = int.tryParse("786a") ??100;
  print(a + 557);
  //int k string e convert korci parse and tryParse use kore, ?? 0 por value deite hoi tryParse use korle


}