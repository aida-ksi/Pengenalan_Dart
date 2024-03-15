void main() {
  /* 
    Challenge 6
    Buatlah sebuah program perhitungan dari 1 - n dengan ketentuan berikut:
    - Program melakukan print setiap perubahan nilai dari 1 - 
    - Setiap program melakukan print, terdapat delay 1 detik untuk print berikutnya
  */
  perhitungan(3);
}

void perhitungan(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds:i), () => print(i));
  }
}