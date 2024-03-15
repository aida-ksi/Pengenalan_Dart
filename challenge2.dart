void main() {
  /*
  Challenge 2
    1. Membuat sebuah formula  untuk menghitung keliling persegi
    2. Membuat sebuah formula  untuk menghitung luas lingkaran
    3. Membuat sebuah formula  untuk menghitung volume balok
  */

  print('Formula Keliling Persegi');
  // Rumus Keliling Persegi = 4 * sisi
  num sisi = 15;
  num keliling = 4 * sisi;
  print('Panjang Sisi: $sisi');
  print('Keliling Persegi: $keliling');

  print('Formula Luas Lingkaran');
  // Rumus Keliling Persegi = 4 * sisi
  double phi = 3.14;
  num jari_jari = 4;
  num luas_lingkaran = phi * (jari_jari * jari_jari);
  print('Panjang Jari-jari: $jari_jari');
  print('Luas Lingkaran: $luas_lingkaran');

  print('Formula Volum Balok');
  num panjang = 5;
  num lebar = 6;
  num tinggi = 3;
  num volume_balok = panjang * lebar * tinggi;
  print('Panjang: $panjang');
  print('Lebar: $lebar');
  print('Tinggi: $tinggi');
  print('Volume Balok: $volume_balok');
}