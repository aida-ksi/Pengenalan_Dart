void main() {
  // Decision Making dengan menggunakan Switch Case
  // Di dalamnya akan ada sebuah expression yang mana nantinya didalamnya akan ada kasus2 nilai  dari expression tersebut
  // Apabila ada salah satu kasus yang menenuhi, maka statement2 / kode yang ada di dalam kasus tersebut akan dijalankan
  // Sedangkan jika tidak ada kasus yang memenuhi, maka yang akan dijalankan adalah bagian defaultnya
  // Format penulisannya:
  /*
  switch(variable_expression) {
    case value: {
      // statement. Ini dijalankan kasusnya terpenuhi
    }
    break; // break ini digunakan untuk mengakhiri statement berikutnya/lainnya. Ada statement lainnya seperti continue, rethrow dan lainnya
    default: {
      // statement. Ini dijalankan jika tidak terpenuhi kasusnya
    }
    break;
  }
  */
  
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}