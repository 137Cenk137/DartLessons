class Araba{
  String renk;
  int hiz;
  bool calisiyorMu;

  //Araba(this.renk,this.calisiyorMu,this.hiz);
  Araba({required this.renk,required this.calisiyorMu,required this.hiz});// init methodu veya constructor denir
  void ekranaYazdirma(){
    print("***************");
    print("Renk     : ${renk}");
    print("calisiyor mu : ${calisiyorMu}");
    print("hiz      : ${hiz}   ");
  }

  void calistir(){
    calisiyorMu = true;
    hiz = 10;
  }
  void durdurma(){
    hiz = 0;
    calisiyorMu = false;
  }

  void hizlanma(int kachiz){
    hiz += kachiz;
  }
  void yavaslma(int kachiz){
    hiz -= kachiz;
  }
}