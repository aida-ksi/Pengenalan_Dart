void main() {
  // Membuat Function ada cara lain dari yang dipelajari sebelumnya, yaitu dengan Arrow Function
  // Format penulisannya seperti berikut:
  /* 
     type namaFungsi(parameter) => return nilai ;
     }
  */

  String nama = 'Nur Aida Azzuhra';
  perkenalan2(nama);

  int sisi = 15;
  int volume = volume_kubus2(sisi);
  print('Volume Kubus: $volume');

  // Mencetak nilai phi
  print('Phi: ${nilaiPhi()}');
}

// Ini Function biasa
void perkenalan(String nama) {
  print('Halo, nama saya $nama');
}
// Diubah menjadi Arrow Function
void perkenalan2(String nama) => print('Halo, nama saya $nama');

// Ini Function biasa
int volume_kubus (int sisi) {
  return sisi * sisi * sisi;
}
// Diubah menjadi arrow function
int volume_kubus2 (int sisi) => sisi * sisi * sisi; 
// Jika return diikutsertakan, maka akan terjadi error
// Karena jika kita melakukan arrow function, maka sama saja kita sudah melakukan return
// tanda => bisa diibaratkan sebagai return

// Contoh lain yaitu mengembalikan nilai phi
double nilaiPhi () => 3.14;