void main() {
   // Arithmetic Operator
   print('Arithmetic Operator');
   // Ini adalah operator yang dapat digunakan jika kita ingin menggunakan operator matematika, seperti penjumlahan, pengurangan, dsb
   // Ada beberapa istilah yang harus dipahami
   // Operands = representasi dari data
   // Operators = sesuatu yang akan memutuskan bagaimana operands akan diproses
   // Misalnya :
   var a = 5;
   var b = 15;
   var c = a + b;
   // a dan b adalah Operands 
   // Sedangkan (+) adalah Operators

   // Penjumlahan
   var penjumlahan = a + b;
   // Pengurangan 
   var pengurangan = a - b;
   // Perkalian
   var perkalian = a * b;
   // Pembagian
   var pembagian = a / b;
   // Modulo (Sisa Bagi)
   var modulo = a % b;

   print(penjumlahan);
   print(pengurangan);
   print(perkalian);
   print(pembagian);
   print(modulo);   

   // Equality and Relational Operator
   print('');
   print('Equality and Relational Operator');
   // Digunakan jika ingin membandingkan nilai
   // Contoh:
   // Besar Dari
   print(a > b);
   // Kurang Dari
   print(a < b);
   // Sama Dengan
   print(a == b);
   // Tidak Sama Dengan
   print(a != b);
   // Besar Dari dan Sama Dengan
   print(a >= b);
   // Kurang Dari dan Sama Dengan
   print(a <= b);

   // Logical Operator
   print('');
   print('Logical Operator');
   // Operator AND = &&, akan bernilai true jika keduanya true
   // Contoh:
   bool x = true;
   bool y = false;
   print(x && y);
   // Operator OR = ||, bernilai true jika salah satunya saja atau keduanya bernilai true
   print(x || y);
   // Operator NOT = !, Nilai menjadi berlawanan (true jadi false, false jadi true)
   print(!x);
}