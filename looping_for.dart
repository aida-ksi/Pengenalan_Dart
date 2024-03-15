void main() {
  // Looping / Perulangan
  // Menggunakan for
  // Dengan for, kita dapat melakukan perulangan selama kondisinya terpenuhi
  // Format penulisannya:
  /* 
    for (initial_value; termination_condition; step) {
      // statements
    }
  */
  
  // Misalnya, kita ingin menampilkan bilangan 1 - 50 menggunakan for
  int n = 50;
  for (int i = 1; i <= n; i++) {
    print(i);
  }

  // Bisa juga menggunakan Decision Making di dalam statement
  // Misalnya, kita hanya ingin mencetak bilangan genap dari 1 - 50
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Selain cara di atas, kita juga dapat untuk mencetak masing-masing nilai yang ada pada list
  List daftarMinuman = ['Es Teh', 'Jus Buah', 'Kopi Panas'];
  for (int i=0 ; i<daftarMinuman.length ; i++) {
    print(daftarMinuman[i]);
  }
}