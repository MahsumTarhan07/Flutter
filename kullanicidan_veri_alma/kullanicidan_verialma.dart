import 'dart:io';

void main(List<String> args) {
  print("Adınız Girinz");
  String? isim = stdin
      .readLineSync(); // burda kullanıcıdan veri almak için kullanılmaktayız
  print("Girilen İsim Değeri = $isim");

  // yas değeri almak
  print("Lütfen yaşınız giriniz");
  dynamic? yas = stdin.readLineSync()!; // ! anlamı null olmıyacak
  print("Yaşınız: ${yas}");
}
