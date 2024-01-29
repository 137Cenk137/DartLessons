import 'dart:collection';

void main(){
  // tanimlama
  var plakalar = HashSet.from([16,23,6]);
  var meyveler = HashSet<String>();

// ayni veriyi iki kez ekleyemessin
  //degerin sirasini karistirir

  meyveler.add("Kiraz");
  meyveler.add("Elma");
  meyveler.add("Muz");

  print(meyveler);

  meyveler.add("Elma");
  print(meyveler);

  // indexe ulasma
  var meyve = meyveler.elementAt(2);
  print(meyve); 
  
  
  print("boyut : ${meyveler.length}");
  print("bos kontrol : ${meyveler.isEmpty}");
  for(var meyve in meyveler){
    print("meyve : $meyve");
  }


  for (var i = 0; i <meyveler.length;i++){
    print("$i --> ${meyveler.elementAt(i)}");

  }

  meyveler.remove("Elma");

  print(meyveler);

  meyveler.clear();
  print(meyveler);

}