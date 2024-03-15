// Class dan Object
// Class dan Object adalah salah satu konsep yang ada pada OOP (Object Oriented Programming)
// Class diibaratkan blueprint yang nantinya akan memudahkan kita untuk membuat sebuah hasio seperti objek
// Di dalam Class / Blueprint itu sendiri terdapat properties dan functionality
// Properties = Atribut
// Functionality = Method
// Dengan menggunakan satu class / blueprint, kita dapat membuat banyak objek
// Contohnya yaitu Microphone. Microphone memiliki blueprintnya sendiri. Itu disebut class. Dan dengan blueprint tersebut, kita dapat membuat microphone yang asli. Warna, type, dan nomor model dari microphone tersebut adalah atribut / properties. Sedangkan pengaturan volume, hidup / mati, itu termasuk functionality / method.
/* Format Penulisan Class yaitu:
class nama_kelas {
  Properties (Instance Variables)
  Constructor
  Methods (Functions)
  Getters and Setters
}
*/

/* Misalnya membuat class RekeningBank, dimana di dalamnya terdapat 3 properties, yaitu nama_pemilik, 
nama_bank, dan saldo. Dan terdapat 3 method, yaitu cekSaldo(), transfer(), dan ambilSaldo(). */

void main () {
  // Membuat Objek dari class RekeningBank
  // nama_kelas nama_objek = new nama_kelas
  RekeningBank rekeningBank = new RekeningBank();
  // Mengembalikan nilai pada method yang ada pada kelas 
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();

  // Melakukan pengaturan pada properties yang ada dalam class RekeningBank, Contohnya:
  rekeningBank.namaPemilik = 'Nur Aida Azzuhra';
  rekeningBank.namaBank = 'BNI';
  rekeningBank.saldo = 100000000;

  // Mencetak nilai yang ada pada properties
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  // Mengembalikan nilai saldo yang di properties melalui Method yang ada di dalam class
  rekeningBank.cekSaldo();
  print('-------------------------------');

  // Constructor merupakan sebuah metode / method khusus yang bisa kita gunakan untuk melakukan inisialisasi pada objek
  RekeningBank rekeningAzzuhra = new RekeningBank(
    namaPemilik: 'Aida Azzuhra', 
    namaBank: 'BSI', 
    saldo: 100000000
  );
  print(rekeningAzzuhra.saldo);
  rekeningAzzuhra.cekSaldo();
  print('-------------------------------');

  // Getters dan Setters merupakan sebuah method khusus yang dimiliki oleh kelas yang digunakan untuk menetapkan sebuah nilai pada property, maupun untuk mengambilnya kembali
  RekeningBank rekeningZulfa = new RekeningBank(
    namaPemilik: 'Zulfa Humaira',
    namaBank: 'Bank Riau Indonesia',
    saldo: 500000000
  );
  print(rekeningZulfa.getPemilik);
  print(rekeningZulfa.getBank);
  print(rekeningZulfa.saldo);

  // Melakukan set pada saldo Zulfa di atas
  rekeningZulfa.setNamaPemilik = 'Zulfa';
  rekeningZulfa.setNamaBank = 'Bank Rakyat';
  rekeningZulfa.setSaldo = 600000000;

  print(rekeningZulfa.namaPemilik);
  print(rekeningZulfa.namaBank);
  print(rekeningZulfa.saldo);

  print(rekeningZulfa.getPemilik);
  print(rekeningZulfa.getBank);
  print(rekeningZulfa.getSaldo);
  print('-------------------------------');

  // Membuat Objek melalui Multiple Constructor
  RekeningBank rekeningAida = new RekeningBank.BNI(
    namaPemilik: 'Zulfa Humaira',
    saldo: 500000000
  );
  print(rekeningAida.getBank); 
  // Outputnya akan menjadi BNI, karena pada constructor RekeningBank.BNI sudah diinisialisasi Bank = 'BNI' jika pengguna tidak menginputkannnya
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  // Membuat Setter
  set setNamaPemilik(String nama){
    this.namaPemilik = nama;
  }

  set setNamaBank(String namaBank){
    this.namaBank = namaBank;
  }

  set setSaldo(int saldoBaru){
  this.saldo = saldoBaru;
  }
  
  // Memanggil Setter atau di sebut Getter

  String get getPemilik{
    return namaPemilik;
  }

  String get getBank{
    return namaBank;
  }

  int get getSaldo{
    return saldo;
  }
  
  // Contoh Constructor
  RekeningBank({this.namaPemilik = '', this.namaBank = '', this.saldo = 0});
  // Jika seperti ini, maka ketika membuat sebuah objek, boleh diisi atau tidak (optional) untuk namaPemilik, namaBank dan saldo
  // Jika begini => Rekening Bank(this.saldo), maka untuk saldo wajib diisi

  // Membuat Multiple Constructor
  RekeningBank.BNI({this.namaPemilik = '', this.namaBank = 'BNI', this.saldo = 0});
  
  cekSaldo() {
    print('Saldo Saat Ini: $saldo');
  }
  
  transfer() {
    print('Transfer');
  }

  ambilSaldo() {
    print('Ambil Saldo');
  }
}