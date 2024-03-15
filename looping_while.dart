void main() {
  // Perulangan While
  /* Format Penulisannya:
  while (condition) {
    // Statement yang akan dijalankan selama condition bernilai True
  }
  */
  
  // Misal, mencetak 1 - 50
  int i = 1;
  while (i <= 50) {
    print(i);
    i++;
  } 
 
  // Dan jika ingin menggunakan Decision Making, maka seperti di bawah:
  int angka = 1;
  while (angka <= 50) {
    if (angka % 2 == 0) {
      print(angka);
    }
    angka++;
  }

  // Dannjika ingin mencetak nilai masing-masing dari List, seperti di bawah:
  List daftarMakanan = ['Lontong', 'Sate Ayam', 'Nasi Goreng'];
  int index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}