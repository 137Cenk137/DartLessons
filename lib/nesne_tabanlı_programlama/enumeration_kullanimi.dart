enum KonserveBoyut{
  kucuk,orta,buyuk
}


void main(){
  ucretHesapla(KonserveBoyut.buyuk, 44);

}


void ucretHesapla(KonserveBoyut boyut,int sayi){
  switch(boyut){
    case KonserveBoyut.kucuk:{
      print("toplam maliyet: ${32*sayi} TL");

    }
    break;
    case KonserveBoyut.orta:{
      print("toplam maliyet: ${45*sayi} TL"  );
    }
    break;
    case KonserveBoyut.buyuk:{
      print("toplam maliyet: ${60*sayi} TL"  );

    }
    break;

  }
}