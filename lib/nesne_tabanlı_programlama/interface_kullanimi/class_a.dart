import 'package:dart_dersleri/nesne_tabanl%C4%B1_programlama/interface_kullanimi/myinterface.dart';

class ClassA implements MyInterface{
  @override
  int degisken = 10;

  @override
  void method1() {
    // TODO: implement method1
    print("method 1 çalisti");
  }

  @override
  String method2() {
    return "method 2 calisti";
  }

}