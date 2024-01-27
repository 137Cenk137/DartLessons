import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/composition/filmler.dart';
import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/composition/kategoriler.dart';
import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/composition/yonetmenler.dart';

void main(){
  var k1 = Kategoriler(kategori_ad: "bilim-kurgu", kategori_id: 1);
  var k2 = Kategoriler(kategori_ad: "action", kategori_id: 2);
  
  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "nolan");
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "james gun");


  var f1 = Filmler(film_yil: 2010, film_ad:"batman" , film_id: 1, kategori: k1, yonetmen:y2 );
  
  print("Film id         : ${f1.film_id}");
  print("Film yıl        : ${f1.film_yil}");
  print("Film ad         : ${f1.film_ad}");
  print("Film kategori   : ${f1.kategori.kategori_ad}");
  print("Film yonetmen   : ${f1.yonetmen.yonetmen_ad }");

}