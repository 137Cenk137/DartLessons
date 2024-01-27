void main(){
  // sayısaldan sayısala dönusum
  int i = 56;
  double d = 78.67;
  int sonuc = d.toInt();
  double sonuc2 = i.toDouble();

  print(sonuc);
  print(sonuc2);

  // sayısaldan metne dönüsüm
  String sonuc3 = i.toString();
  String sonuc4 = d.toString();
  print(sonuc3);
  print(sonuc4);
  //metinden sayısala dönüsüm
  String yazi1 = "51";
  String yazi2 = "79.34";
  int sonuc5 = int.parse(yazi1);
  double sonuc6 = double.parse(yazi2);

  print(sonuc5);
  print(sonuc6);
  

}