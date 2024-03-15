void main() {
  // Asynchronos akan mengeksekusi bukan berdasarkan bloknya, tapi berdasarkan waktu
  // Contohnya seperti di bawah:
  fetchData();
  print('Menunggu data');
  // Yang akan ditampilkan pertama kali adalah Menunggu Data, bukan Fetch Data
  // Hal ini dikarenakan untuk menampilkan Fetch Data membutuhkan delay selama 2 detik
}

Future<void> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => print('Fetch Data'),
  );
}