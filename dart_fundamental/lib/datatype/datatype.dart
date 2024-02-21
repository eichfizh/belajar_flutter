/// Note : untuk tipe data primitive seperti int, string, bool usahakan selalu menggunakan null safety ( ? )
//number : int / integer

int score = 90;
var score2 = 100;
// int score3; // error karena terkena null safety dari laravel
int? score3; // ? merupakan null safety
var score4; // aman karena var merupakan smart type data

// number : double

double value = 100.5;
var value2 = 120.0;

//string 

String nama = "brow";

// boolean : bool

bool isMan = true;
var isWoman = false;

void main() {
  print(score);
  print(score2);
  print(score3);
  print(value);
  print(value2);
  print(nama);
  print(isMan);

  // ! negasi atau kebalikan pada tipe data boolean
  print(!isWoman);

  // ini kita melakukan perubahan nilai termasuk ke muttable
  value2 = 300.50;
  print(value2);

  print("\n===== Untuk mengecek type datanya =====");
  print(score.runtimeType);
  print(score2.runtimeType);
  print(score3.runtimeType);
  print(value.runtimeType);
  print(value2.runtimeType);
  print(nama.runtimeType);
  print(isMan.runtimeType);
  print(isWoman.runtimeType);
}