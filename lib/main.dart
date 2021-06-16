import 'package:flutter/material.dart';

void main() {
  yemekHazirla();
}

yemekHazirla() async {
  yika();
  String pismisSebze = await pisir();
  tuzla(pismisSebze);
}

void yika() {
  String sonuc = "yıkanmış sebze";
  print("1-sebzeler yıkandı");
}

Future<String> pisir() {
  var besSaniye = Duration(seconds: 5);

  return Future.delayed(besSaniye, () {
    print("2-sebzeler pişirildi");
    return "haşlanmış patates";
  });
}

void tuzla(String pismisSebze) {
  String sonuc = "tuzlanmiş sebze";
  print("3-$pismisSebze pişiriciden alındı ve tuzlandı");
}



Future <String> asyncFunction()async{
  //birbirini bekleyen kodalar var



  return "sonuc";
}