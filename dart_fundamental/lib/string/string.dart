String s1 = "hello world";
String s2 = 'hello world';
String s3 = 'hello Ru\'ya';
String s4 = "hello Ru'ya";
String s5 = "hello perkenalkan nama saya "
    "Muhammad Hafizh";

void main() {
  print("===== Pemanggilan Normal =====");
  print("tampilkan pesan: $s1");
  print("tampilkan pesan: $s2");
  print("tampilkan pesan: $s3");
  print("tampilkan pesan: $s4");
  print("tampilkan pesan: $s5");

  // Disarankan pake yang di atas
  print("\n===== Pemanggilan Yang Jarang Dipake =====");
  print("tampilkan pesan: " + s1);
  print("tampilkan pesan: " + s2);
  print("tampilkan pesan: " + s3);
  print("tampilkan pesan: " + s4);
  print("tampilkan pesan: " + s5);

  print("\n===== Mengecek Length =====");
  print("tampilkan pesan: ${s1.length}");
  print("tampilkan pesan: ${s2.length}");
  print("tampilkan pesan: ${s3.length}");
  print("tampilkan pesan: ${s4.length}");
  print("tampilkan pesan: ${s5.length}");
}
