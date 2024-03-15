void main() {
  // Function / Fungsi adalah sebuah metode pengelompokan yang berisikan kode - kode yang nantinya akan dieksekusi
  // Juga bisa mengembalikan nilai dari fungsi tersebut
  // Format penulisannya seperti berikut:
  /* 
     type namaFungsi(parameter) {
     // kode
     // kode
     return nilai (sesuai tipe);
     } 
  */

  perkenalan(); 
  // Begini cara memanggil fungsi lain di dalam fungsi main
  // Kita juga bisa menyisipkan sebuah parameter, variabel atau atribut yang nantinya akan dimasukkan dalam function, seperti di bawah.
  String nama = 'Nur Aida Azzuhra';
  perkenalan2(nama);

  // Yang mengembalikan / return nilai
  int sisi = 15;
  print(volume_kubus(sisi));

  // Menyimpan nilai kembalian dari function dengan menggunakan variabel
  int volume = volume_kubus(sisi);
  print('Volume Kubus: $volume');
}

void perkenalan() {
  print('Hari ini hari Jumat');
  // Kita harus memanggil fungsi ini di dalam fungsi main, karena fungsi main adalah fungsi yang pertama kali dijalankan
}

void perkenalan2(String nama) {
  print('Halo, nama saya $nama');
}

// Selajutnya, membuat function yang memiliki return nilai
int volume_kubus (int sisi) {
  return sisi * sisi * sisi;
}