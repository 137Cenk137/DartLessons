void main(){


// 1 2 3
  for(int i = 1;i<4;i++){
      print("döngü : $i");
  }
  for(int i = 10;i<=20;i = i+5){
      print(i);
  }
  for(int y = 20;y>9; y -= 5){
    print(y);
  }
  int sayac = 0;
  while(sayac< 4){
    print("döngü : $sayac");
    ++sayac ;
  }

  for(int i = 1;i<7;i++){

    //print("döngü : $i");
    if (i == 4)
      break;
    print("döngü : $i");

  }
  for(int i = 1;i<7;i++){


    if (i == 4){
      continue;}
    print("döngü : $i");

  }
}