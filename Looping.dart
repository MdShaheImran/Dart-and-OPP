main()
{
  /* for (int i=0; i <= 100; i= i+1 ) {
    //Continue deya 0 k bad deya 1 theka count start kora jai//

    if (i ==0){
      continue;
    }
    //Break deya specific kono number e break kora jai//

    if (i == 50) {
      break;
    }
    print("Office e jabo $i ");
  }
  print("Loop is done");*/

  List<String> studentList = ['Imran','Maruf', 'Kamal' ];
  for( int i=0; i <studentList.length; i++) {
    print("studentList $i=> ${studentList[i]}");
  }

  //For Each
  for (String item in studentList) {
    print(item);
  }

}