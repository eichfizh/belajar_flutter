void main() {
  String stringNumber1 = "2024";
  String stringNumber2 = "true";
  String dateString = "2024-02-08";
  // String stringNumber1 = "dua ribu dua empat"; // ini error karena isi stringnya benar2 harus angka

  /// String Parse Ke Integer
  // parse digunakan untuk mengubah suatu tipe data ke tipe data lainnya
  int number = int.parse(stringNumber1); // parse dari string ke int
  
  double number2 = double.parse(stringNumber1); // parse dari string ke double

  bool value = bool.parse(stringNumber2.toLowerCase()); // error karena value stringNumber1 bukan true atau false ganti dengan stringNumber2

  DateTime date = DateTime.parse(dateString); // parse dari string ke datetime

  String intNumber = number.toString(); // parse dari int ke string

  print("Hasil parsing string ke integer : $number");
  print(number.runtimeType);

  print("Hasil parsing string ke double : $number2");
  print(number2.runtimeType);

  print("Hasil parsing string ke bool : $value");
  print(value.runtimeType);

  print("Hasil parsing string ke datetime : $date");
  print(date.runtimeType);

  print("Hasil parsing int ke string : $intNumber");
  print(intNumber.runtimeType);
}