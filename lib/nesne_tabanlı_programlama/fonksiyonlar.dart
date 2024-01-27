import 'package:flutter/cupertino.dart';

class Fonksiyonlar{

  // void : geri deönüs degeri olmayan
  void selamlar1(){
    String sonuc = "merhaba cenk";
    print(sonuc);
  }
  // returngeri dönüs degeri olan
  String selamlar2(){
    String sonuc = "merhaba cenk";
    return sonuc;
  }
  //parametre: disaridan veri alacak
  void selamlar3(String isim){
    String sonuc = "merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1,int sayi2){
    int toplam = sayi1 + sayi2;
    return toplam;
  }

  //overloading dart dilinde yoktur
  //sinif içerisinde bir fonsksiyonun tekrar tanımlanması farklı parametre  dizilimleriyle
}


void main(){
  var f = Fonksiyonlar() ;
  f.selamlar1();
  print(f.selamlar2());

  f.selamlar3("mehmet");

  print(f.toplama(23, 234));

}