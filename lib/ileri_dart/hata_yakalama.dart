 

void main(){
   // 1. compile error
  String x = "hellp";
  //x = 1100 bu bir compile hatsidir

  // 2. runtime exception (error)
  var liste = <String>[];
  liste.add("ahmet");
  liste.add("cenk");
  liste.add("furkan");

  try{
    String isim = liste[4];
    print("gelen isim: $isim");
  }catch(e){
    print("listenin boyutunu astiniz");
  }
}