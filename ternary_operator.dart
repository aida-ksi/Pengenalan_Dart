void main() {
  // Ternary Operator = Conditional Operator
  // Ada 2 cara penulisannya, yaitu:
  // 1. condition ? expr1 : expr2 (expr1, jika kondisinya true) (expr2, jika kondisinya false)
  // 2. expr1 ?? expr2 (Jika expr1 tidak kosong/not null, maka yang dikembalikan adalah expr1. Dan jika kosong / null, maka yang akan dikembalikan adqlah expr2)

  // Contoh 1. Misalnya melakukan pengecekan bilangan ganjil / genap
  var angka = 9;
  print(angka % 2 == 0 ? 'Genap' : 'Ganjil');

  // Contoh 2.
  var number1 = null;
  var number2 = number1 ?? 10; // Jika number1 tidak kosong, maka yang akan dikembalikan adalah nilai dari number 1. Dan jika null, maka yang akan dikembalikan adalah 10
  print(number2);
}