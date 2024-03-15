void main() {
  /* Challenge 5
  1. Buatlah class e-wallet dengan ketentuan sebagai berikut:
     # Properties:
       - namaPemilik
       - saldo
       - mutasi / Histori/Riwayat Pembayaran
     # Methods:
       - Getters dan Setters untuk setiap properties
       - transfer() // dari rekening pemilik
       - request() // ke rekening pemilik
  */

  eWallet azzuhra = new eWallet('Nur Aida Azzuhra');
  print('Nilai Awal');
  print(azzuhra.getNama);
  print(azzuhra.getSaldo);
  print(azzuhra.getMutasi);
  print('Request');
  azzuhra.request(1000000);
  print(azzuhra.getSaldo);
  print(azzuhra.getMutasi);
  print('Transfer');
  azzuhra.transfer(100000);
  print(azzuhra.getSaldo);
  print(azzuhra.getMutasi);
}

class eWallet {
  late String namaPemilik;
  late int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo (int saldoBaru){
    this.saldo = saldoBaru;
  }

  set setMutasi (List mutasiBaru){
    this.mutasi = mutasiBaru;
  }

  eWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}