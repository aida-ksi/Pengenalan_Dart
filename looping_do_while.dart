void main() {
  // Looping Do While
  /* Format Penulisannya yaitu :
    do {
      // Statements yang akan dijalankan selama kondisi bernilai True
    } while (condition);
  */
  // Perbedaan Do While dan While adalah jika pada Do While, yang akan dijalankan adalah statementnya terlebih dahulu, baru melakukan pengecekan kondisi. Sedangkan pada While, yang akan dilakukan terlebih dahulu adalah mengecek kondisi, baru menjalankan statement yang ada di dalamnya

  // Mencetak 1 - 50
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 50);

  // Mencetak Bilangan Genap Dari 1 - 50
  int angka = 1;
  do {
    if (angka % 2 == 0) {
      print(angka);
    }
    angka++;
  } while (angka <= 50);
}