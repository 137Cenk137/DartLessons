import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/a_sinifi.dart';

void main(){
  var a = ASinifi();

  //Standart kullanımı
  //print(a.degisken);
  //a.method();


  // Sanal Nesne - isimsiz nesne kullanımı
  //print( ASinifi().degisken);// burda iki nesne oluyor 1. nesne
  //ASinifi().method();// 2. nesne


  // static nesne kullanımı sinif ismiyle kullanılır permormas olarak ikinciden iyi ama çok kullanılmaz cok kullanılırsa permormnas sorunları çıkar yeri geldiginde kullanılır 
  print(ASinifi.degisken);
  ASinifi.method();
}