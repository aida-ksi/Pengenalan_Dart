Future<void> main() async {
  print(await printData()); 
  print('Data telah selesai diproses');
}

Future<dynamic> printData() async { 
  try { // Blok try, kode di dalamnya akan dieksekusi jika tidak ada kesalahan
    var data = await fetchData(); 
    return 'Data: $data';
  } catch (err) { // Blok catch dieksekusi hanya jika terjadi kesalahan saat menjalankan kode di dalam blok try
    return err; // Mengembalikan kesalahan jika terjadi
  }
}

Future<String> fetchData() {
  return Future.delayed( 
    Duration(seconds: 2), 
    () => throw ('Data Gagal di Proses'), // Melempar kesalahan setelah delay selesai
  );
}
