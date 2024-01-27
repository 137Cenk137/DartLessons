

void main(){
  // null safety = nullable = Optional(swift)
  // null control :nil(swift) : NaN
  String str = "merhaba";
  String? mesaj = null;

  //mesaj = "erg";
  // yontem 1
  print("yöntem 1 ${mesaj?.toUpperCase()}");// bu hata almamizi onler metin null olması durumunda hata vermez bb


  /// yontem 2
  //print("yöntem : ${mesaj!.toUpperCase()}");// bu degiskenin null olmadıgına güveniyorum demek gibi bir se zorla isleme sokmak

  // 3 yöntem
  if (mesaj != null){
    print("yöntem 3 : ${mesaj.toUpperCase()}");
    
  }
  else{
    print("mesaj nulldur");
  }


}