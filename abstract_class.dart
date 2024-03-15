void main() {

  // Kendaraan kendaraan = new Kendaraan();
  // Jika kode di atas dijalankan, maka akan terjadi error
  // Kesimpulanny: Abstract Class tidak bisa dibuat menjadi sebuah objek. 
  // Jadi kegunaan abstract class biasanya dibuah untuk menjadi sebuah kerangka yang akan diturunkan (properties dan methodnya) kepada kepada kelas yang lainnya.

  // Membuat Objek Mobil
  print('Contoh Objek Mobil');
  Mobil Avanya = new Mobil(roda: 4);
  print(Avanya.suara_klakson);
  Avanya.jumlah_roda(Avanya.roda);
  // Mencetak abstract method yang telah diimmplementasikan pada class Mobil
  Avanya.berjalan();


  print('Contoh Objek Motor');
  Motor suzubi = new Motor(roda: 2);
  suzubi.jumlah_roda(suzubi.roda);
  suzubi.berjalan();
}

// Membuat Abstract Class

abstract class Kendaraan {
  String suara_klakson = 'tiiiinnnnnn';

  void klakson() {
    print(suara_klakson);
  }
  
  void jumlah_roda(int roda) {
    print(roda);
  }

  // Kita juga bisa membuat method abstract seperti di bawah
  void berjalan(); 
  // Method abstract ini harus diimplementasikan oleh class yang telah meng extends class Kendaraan
  // Jika tidak, maka akan terjadi error
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda = 0});

  @override
  void jumlah_roda(int roda) {
    print('Jumlah Roda Mobil: $roda');
    super.jumlah_roda(roda); 
  }

  // Kita harus meng override method berjalan() karena itu merupakan abstract method yang wajib diimplementasikan dari class Parents
  @override
  void berjalan() {
    print('Mobil Berjalan'); // Isinya bebas sesuai kebutuhan
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({this.roda = 0});

  @override
  void jumlah_roda(int roda) {
    print('Jumlah Roda Motor: $roda');
    super.jumlah_roda(roda);
  }

  @override
  void berjalan() {
    print('Motor Berjalan'); 
  }
}