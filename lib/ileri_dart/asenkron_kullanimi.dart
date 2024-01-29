Future<void> main() async{

  print("verilerin alınması beklleniyor");
  var veri = await veriTabanindanVeriAl();
  print("alinan veri : $veri");
}

Future<String> veriTabanindanVeriAl() async{
  for(int i =1; i <=5 ;i++){
    Future.delayed(Duration(seconds: i) ,() => print("veri miktari : ${i*20}") );
  }
  return Future.delayed(Duration(seconds: 5),() => "merhaba");
}