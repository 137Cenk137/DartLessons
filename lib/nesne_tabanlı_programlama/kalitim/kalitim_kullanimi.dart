import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/kalitim/ev.dart';
import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/kalitim/saray.dart';
import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/kalitim/villa.dart';
import 'package:flutter/cupertino.dart';

void main(){
  var topkapiSarayi = Saray(kuleSayisi: 2, pencereSayisi: 33);
  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 22);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencereSayisi);


  // tip kontrolü
  if (topkapiSarayi is Saray){// is in anlami topkapi sarayi saraydan mı kalitim almis instance of method dudur
    print("saraydir");
  }
  else{
    print("saray degildir");
  }



  // Downcasting
  var  ev = Ev(pencereSayisi: 22);
  var saray = ev as Saray;

  //upcasting
  var s = Saray(kuleSayisi: 22, pencereSayisi: 22);
  Ev e = s;
  
}