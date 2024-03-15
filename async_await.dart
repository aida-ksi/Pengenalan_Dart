// Fungsi main di bawah merupakan async karena menggunakan await
Future<void> main() async {
  print(await printData()); // Mencetak hasil dari printData() setelah menunggu (await) selesai
  print('Data telah selesai diproses');
}

// Fungsi async yang mengembalikan Future<String>
Future<String> printData() async {
  var data = await fetchData(); // Menunggu (await) hasil dari fetchData() dan menyimpannya dalam variabel data
  return 'Data: $data'; // Mengembalikan string dengan data yang diambil dari fetchData()
}

Future<String> fetchData() {
  return Future.delayed( // Mengembalikan Future dengan delay
    Duration(seconds: 2), // delay nya yaitu selama 2 detik
    () => 'fetch data', // Mengembalikan string 'fetch data' setelah penundaan selesai
  );
}
