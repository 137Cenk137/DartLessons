void main(){
  var plalkalar = [16,23,6];// pythondaki gibi list
  var meyveler = <String>[];
  meyveler.add("muz");// 0. index
  meyveler.add("kiraz");//1 index
  meyveler.add("elma");// 2 . index
  print(meyveler);


  // güncelleme
  meyveler[1] = "çilek";
  print(meyveler);


  // insert
  meyveler.insert(1, "portakal");

  print(meyveler);

  // veri  okuma
  String meyve = meyveler[0];
  print(meyve);
   
  
  print("boyut : ${meyveler.length}");
  print("bos kontrol : ${meyveler.isEmpty}");


  for(var meyve in meyveler){
    print(" sonuç : $meyve");
  }
  
  for( int i = 0;i<meyveler.length;i++){
    print("$i --> ${meyveler[i]}");
  }


  var liste = meyveler.reversed.toList();
  print(liste);
  meyveler.sort();
  print(meyveler);


  meyveler.removeAt(1);//birinci indexi siler

  meyveler.clear();// tüm listeyi siler;



}