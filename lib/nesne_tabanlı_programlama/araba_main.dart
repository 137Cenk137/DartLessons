import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/araba.dart';

void main(){
  //  nesne olusturma
  var bwm = Araba(renk: "mavi", calisiyorMu: true, hiz: 100);
  var sahin = Araba(renk: "beyaz", calisiyorMu: false, hiz: 0);


 bwm.ekranaYazdirma();






  // deger atama
  bwm.renk = "kırmızı";
  bwm.hiz = 150;
  bwm.calisiyorMu = true;

  bwm.durdurma();

  bwm.calistir();
  bwm.hizlanma(12);
  bwm.yavaslma(33);
  bwm.ekranaYazdirma();

  //sahin.ekranaYazdirma();

  sahin.renk = "siyah";
  sahin.calisiyorMu = true;
  sahin.hiz = 150;
  /*print("***************");
  print("Renk     : ${sahin.renk}");
  print("calisiyor mu : ${sahin.calisiyorMu}");
  print("hiz      : ${sahin.hiz}   ");*/


}