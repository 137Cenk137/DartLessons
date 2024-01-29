import 'dart:collection';

void main(){
  // tanimlama
  var sayilar = {"bir": 1, "iki":2};
  var iller = HashMap<int,String>();

  // deger atama
  iller[06]  ="istanbul";
  iller[34] = "ankara";
  print(iller);

  //güncelleme

  iller[34] = "yeni istanbul";
  print(iller);

  String il = iller[34]!;
  print(il);


  print("boyut : ${iller.length}");
  print("boş kontroll : ${iller.isEmpty}");

  var anahtarlar = iller.keys;

  for( var a in anahtarlar){
    print("$a --> ${iller[a]}"); 
  }
  
  iller.remove(34);
  print(iller);

  iller.clear();
  print(iller);
   

}