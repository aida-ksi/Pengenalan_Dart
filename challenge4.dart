void main() {
  /* Challenge 4
  Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
  # n = 2
  *
  **

  # n = 5
  *
  **
  *
  **
  ***

  2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
  # n = 2
  **
  *

  # n = 5
  ***
  **
  *
  **
  *

  */

  // 1.
  print('Nomor 1');
  int n = 10;
  for (int i = 1; i <= n; i++) {
    print('*' * i);
  }

  // 2.
  print('');
  print('Nomor 2');
  int l = 1;
  while (l <= n) {
    print('*' * n);
    n--;
  }
}