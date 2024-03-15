void main() {
  // Synchronous akan mengeksekusi statement sesuai dengan urutan bloknya/ barisnya
  // Dari baris atas dulu, baru ke bawah
  // Berikut contohnya

  fetchData();
  print('Data telah diprint');
}

void fetchData() {
  return print('Fetch Data');
}