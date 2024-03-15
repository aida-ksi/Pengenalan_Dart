void main() {
  // Penggunaan Extends pada Inheritance, hanya terbatas mewariskan 1 class saja
  // Untuk menanganinya, kita bisa menggunakan Mixin, dengan kata kunci with

  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

// Contoh ada 3 class, yaitu class Mamalia, class BerkakiEmpat, dan class Sapi
// Dimana class Sapi akan mewariskan class Mamalia dan class BerkakiEmpat

// Kata Kunci class harus diganti dengan mixin
// Jika tidak diganti, maka akan error saat suatu class ingin mewarisi lebih dari 1 class
mixin Mamalia {
  void methodMamalia() {
    print('Method Mamalia');
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('Method Berkaki Empat');
  }
}

// Berikut penggunaan kata kunci with untuk mewarisi lebih dari 1 class
class Sapi with Mamalia, BerkakiEmpat{
  void methodSapi() {
    print('Method Sapi');
  }
}