void main () {
  // Decision Making = Sebuah teknik mengambil keputusan
  // Salah satu teknik Decision Making yaitu menggunakan If dan Else
  /* Format penulisannya:
  if (boolean expression) {
    // kode, dieksekusi jika bernilai True
  } else {
    // kode, dieksekusi jika bernilai False
  }
  */
  
  // Contohnya mengecek suatu bilangan itu ganjil atau genap
  int angka = 7;
  if(angka % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }

  // Berikutnya mengecek nilai string
  String nama = 'Azzuhra';
  if(nama == 'Azzuhra') {
    print('Ini Azzuhra');
  } else {
    print('Ini bukan Azzuhra');
  }

  // Penggunaan If dan Else juga bisa digunakan menjadi bertingkat. Contohnya:
  int bilangan = 0;
  if(bilangan == 0) {
    print('Ini bilangan Nol');
  } else {
     if(bilangan % 2 == 0) {
       print('Genap');
     } else {
        print('Ganjil');
     }
  }
}