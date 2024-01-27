

class Odev2{
  double soru1( double km){
    return km * 0.621;
  }
  void soru2({required int uzunKenar,required int kisaKenar}){
    print("dikdortgenin alani = ${uzunKenar*kisaKenar}");
  }
  int factorialCaculate(int sayi){
    if(sayi== 1){
      return 1;
    }
    return sayi*factorialCaculate(sayi-1);
  }

  void soru4(String word){
    int sayi = 0;
    for(int i = 0 ; i < word.length ;i++ ){
      if (word[i] == 'e'){
        sayi++;
      }
    }
    print("kelime içindeki e harfi sayısı : $sayi");
  }

  double soru5(double kenarSayisi){
    double x =((kenarSayisi-2)*180);
    return x/kenarSayisi;
  }

  void soru6(int toplamCalismaSaati){
    int toplmamaas = 0;
    if(toplamCalismaSaati<=150){
          toplmamaas = 40 * toplamCalismaSaati;}
    else if (toplamCalismaSaati>150){
      toplmamaas = 150*40;
      toplmamaas += (toplamCalismaSaati-150)*80;
    }

    print("toplam ücret: $toplmamaas");
  }
  int soru7(int time){
    int price= 0;
    if (time == 1){
      price = 50;

    }

    else if(time>1){
      price +=50;
      price += (time-1)*10;
    }
    return price;
  }

}


void main(){
  var o = Odev2();
  int x =o.factorialCaculate(5);
  print(x);
  o.soru4("naber");
  o.soru6(151);
  print(o.soru7(30));

}