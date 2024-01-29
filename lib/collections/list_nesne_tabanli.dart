import 'dart:ffi';

import 'package:dart_dersleri/collections/ogrenciler.dart';

void main(){
  var o1 = Ogrenci(name: "cenk", no: 12, sinif: "12/A");
  var o2 = Ogrenci(name: "havin", no: 13, sinif: "12/A");
  var o3 = Ogrenci(name: "furkan", no: 14, sinif: "12/A");
  var o4 = Ogrenci(name: "yusuf", no: 16, sinif: "12/A");
  var o5 = Ogrenci(name: "ahmet", no: 15, sinif: "12/A");

   var ogrencilerListesi = <Ogrenci>[o1,o2];
   ogrencilerListesi.add(o3);
  ogrencilerListesi.add(o4);
  ogrencilerListesi.add(o5);

  for(var o in ogrencilerListesi){
    print( "no : ${o.no}\nad : ${o.name} \nsınıf : ${o.sinif} ");
    print("*" *10);
  }


  // sorting
  print("----Sayisal: küçükten büyüge -----");
  Comparator<Ogrenci> s1 = (x,y) => x.no.compareTo(y.no);
  ogrencilerListesi.sort(s1);
  for(var o in ogrencilerListesi) {
    print("no : ${o.no}\nad : ${o.name} \nsınıf : ${o.sinif} ");
    print("*" * 10);
  }
    print("----Sayisal: büyükten küçüge -----");
    Comparator<Ogrenci> s3 = (x, y) => y.no.compareTo(x.no);
    ogrencilerListesi.sort(s1);
    for (var o in ogrencilerListesi) {
      print("no : ${o.no}\nad : ${o.name} \nsınıf : ${o.sinif} ");
      print("*" * 10);
    }
  print("----metinsel: büyükten küçüge -----");
  Comparator<Ogrenci> s2 = (x, y) => y.name.compareTo(x.name);
  ogrencilerListesi.sort(s2);
  for (var o in ogrencilerListesi) {
    print("no : ${o.no}\nad : ${o.name} \nsınıf : ${o.sinif} ");
    print("*" * 10);
  }

  print("----Sayisal: küçükten büyüge -----");
  Comparator<Ogrenci> s4 = (x,y) => x.no.compareTo(y.no);
  ogrencilerListesi.sort(s4);
  for(var o in ogrencilerListesi) {
    print("no : ${o.no}\nad : ${o.name} \nsınıf : ${o.sinif} ");
    print("*" * 10);
  }

  // filtreleme
  Iterable<Ogrenci> f1 = ogrencilerListesi.where((ogrenciNesnesi){
    return ogrenciNesnesi.no <14;
    // return ogrenciNesnesi.no.contains("a");
  } );

  var liste1 = f1.toList();
  for(var o in liste1){
    print(o.no);
    print(o.name);
    print(o.sinif);
  }


}