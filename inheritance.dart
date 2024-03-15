void main() {
  // Inheritance merupakan sebuah konsep untuk menurukan class kepada class lainnya.
  // Atau konsep dimana mewariskan properties atau method pada suatu class kepada class yang lainnya.

  // Membuat Objek Mobil
  print('Contoh Objek Mobil');
  Mobil Avanya = new Mobil(roda: 4);
  // Mencetak suara_klakson melalui method klakson
  Avanya.klakson();
  // Mencetak properties suara_klakson langsung
  print(Avanya.suara_klakson);
  // Mencetak Jumlah Roda
  Avanya.jumlah_roda(Avanya.roda);

  print('Contoh Objek Motor');
  Motor suzubi = new Motor(roda: 2);
  suzubi.jumlah_roda(suzubi.roda);
}

// Contohnya ada 3 class, yaitu class Kendaraan, class Mobil, class Motor

class Kendaraan {
  String suara_klakson = 'tiiiinnnnnn';

  void klakson() {
    print(suara_klakson);
  }
  
  void jumlah_roda(int roda) {
    print(roda);
  }
}

// Cara mewariskan properties atau method yang ada di dalam class Kendaraan adalah dengan cara menambahkan extends seperti di bawah:
class Mobil extends Kendaraan {
  // Menambahkan jumlah roda pada mobil
  int roda;
  // Membuat Constructor
  Mobil({this.roda = 0});

  // Mengubah method yang berasal dari class Induk/Parents
  @override
  void jumlah_roda(int roda) {
    print('Jumlah Roda Mobil: $roda');
    super.jumlah_roda(roda); // Jika ingin memanggil method yang dimiliki oleh Parents, gunakan kata kunci super
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
}