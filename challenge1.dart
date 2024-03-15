void main() {
  /*
  Challenge 1
  1. Membuat variabel dari data di bawah sesuai dengan type datanya
  2. Membuat sebuah map yang berisikan data di bawah
     menggunakan variabel yang telah di buat
  3. Print mapnya

  Data Restoran
  --------------
  Nama = Gerai Seafood
  Tahun Didirkan = 2000
  Pemilik = Rifqi
  Alamat = Jl. Jendral Sudirman, Bantan
  Telepon = 081234xxxxx
  Status Buka = (Buka/Tutup)
  Daftar Makanan:
   - Ikan Sambal (10rb)
   - Udang Goreng (15rb)
   - Cumi Bakar (20rb)
   - Kerang (25rb)
  Daftar Minuman:
   - Es Teh (3rb)
   - Kopi Panas (4rb)
   - Es Kelapa (5rb)
  */

  String nama = 'Gerai Seafood';
  int tahun_berdiri = 2000;
  String pemilik = 'Rifqi';
  String alamat = 'Jl. Jendral Sudirman';
  String nomor_telepon = '081234xxxxx';
  bool status_buka = true; // artinya buka
  List<Map> daftar_makanan = [
    {'Nama': 'Ikan Sambal', 'Harga': 10000},
    {'Nama': 'Udang Goreng', 'Harga': 15000},
    {'Nama': 'Cumi Bakar', 'Harga': 20000},
    {'Nama': 'Kerang', 'Harga': 25000}
  ];
  List<Map> daftar_minuman = [
    {'Nama': 'Es Teh', 'Harga': 3000},
    {'Nama': 'Kopi Panas', 'Harga': 4000},
    {'Nama': 'Es Kelapa', 'Harga': 5000}
  ];

  Map restoran = {
    'Nama': nama,
    'Tahun Berdiri': tahun_berdiri,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Nomor Telepon': nomor_telepon,
    'Status Buka': status_buka,
    'Daftar Makanan': daftar_makanan,
    'Daftar Minuman': daftar_minuman
  };

  print(restoran);
}