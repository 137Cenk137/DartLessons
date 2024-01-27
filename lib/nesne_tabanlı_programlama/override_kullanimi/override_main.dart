import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/override_kullanimi/hayvan.dart';
import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/override_kullanimi/k%C3%B6pek.dart';
import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/override_kullanimi/kedi.dart';
import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/override_kullanimi/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var kedi = Kedi();
  var kopek = Kopek();
  var memeli = Memeli();

  hayvan.sesCikar();//kalititm yok , kendi methoduna eristi
  memeli.sesCikar();// kalitim var, üst method a  erisiti;
  kedi.sesCikar();// kalitim var , kendi methodunu eristi
  kopek.sesCikar();// kalitim var , kendi methodunu eristi
}