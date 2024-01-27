

import 'dart:developer';

void main(){
  int yas = 19;
  String isim = "ahmet";

  if (yas >= 18){
    print("resitsiniz");

  }
  else{
    print("resit degilsiniz");
  }

  if(isim == "ahmet"){
    print("merhaba ahmet");

  }
  else if (isim == "mehmet"){
    print("merhaba $isim");

  }
  else {
    print("tanımmayan kisi");

  }

  int s = 1234;
  String ka = "admin";
  if (ka == "admin" && s == 1234){
    print("hosgeldiniz");

  }else{
    print("hatalı giris");

  }

  

}