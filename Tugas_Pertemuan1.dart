import "dart:io";

// No. 1

void main() {
  print('Nama: ');
  String nama = stdin.readLineSync()!;
  print('Umur: ');
  int umur = int.parse(stdin.readLineSync()!);
  print('Kampus: ');
  String kampus = stdin.readLineSync()!;
  print('Jurusan: ');
  String jurusan = stdin.readLineSync()!;

  print('\n================');
  print('Biodata CR Youth');
  print('================');

  print('Nama: ${nama}');
  print('Umur: ${umur}');
  print('Kampus: ${kampus}');
  print('Jurusan: ${jurusan}');

  print('================');
}

// // No. 2

// abstract class BangunDatar {
//   double luas();
//   double keliling();
// }

// class Persegi extends BangunDatar {
//   int sisi;
//   Persegi(this.sisi);

//   @override
//   double luas() {
//     return sisi * sisi.toDouble();
//   }

//   double keliling() {
//     return 4 * sisi.toDouble();
//   }
// }

// class Segitiga extends BangunDatar {
//   int alas;
//   int tinggi;
//   int sisi;
//   Segitiga(this.alas, this.tinggi, this.sisi);

//   @override
//   double luas() {
//     return (alas * tinggi) / 2.toDouble();
//   }

//   double keliling() {
//     return sisi + sisi + sisi.toDouble();
//   }
// }

// class Lingkaran extends BangunDatar {
//   int jarijari;
//   final pi = 3.14;
//   Lingkaran(this.jarijari);

//   @override
//   double luas() {
//     return pi * jarijari * jarijari.toDouble();
//   }

//   double keliling() {
//     return 2 * pi * jarijari.toDouble();
//   }
// }

// void main() {
//   Persegi persegi = Persegi(6);
//   Segitiga segitiga = Segitiga(4, 3, 4);
//   Lingkaran lingkaran = Lingkaran(10);

//   print('Luas Persegi adalah ${persegi.luas()} cm persegi');
//   print('Keliling Persegi adalah ${persegi.keliling()} cm');

//   print('Luas Segitiga adalah ${segitiga.luas()} cm persegi');
//   print('Keliling Segitiga adalah ${segitiga.keliling()} cm');

//   print('Luas Lingkaran adalah ${lingkaran.luas()} cm persegi');
//   print(
//       'Keliling Lingkaran adalah ${lingkaran.keliling().toStringAsPrecision(4)} cm');
// }

