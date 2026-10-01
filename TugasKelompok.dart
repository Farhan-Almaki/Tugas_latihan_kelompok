// Enum untuk jenis kendaraan "Motor dan Mobil"
enum JenisKendaraan { motor, mobil }

int hitungJamParkir(int menit) {
  int jam = menit ~/ 60;
  int sisa = menit % 60;

  if (sisa > 0) {
    jam = jam + 1;
  }

  if (jam == 0) {
    jam = 1;
  }

  return jam;
}

int hitungTarif(JenisKendaraan jenis, int menit) {
  int totalJam = hitungJamParkir(menit);

  switch (jenis) {
    case JenisKendaraan.motor:
      return 2000 + ((totalJam - 1) * 1000);
    case JenisKendaraan.mobil:
      return 5000 + ((totalJam - 1) * 3000);
  }
}

void main() {
  print('Mencoba Skenario Tarif Parkir');
  print('Untuk Skenario 1 (Motor, 30 menit)   : Rp${hitungTarif(JenisKendaraan.motor, 30)}');
  print('Untuk Skenario 2 (Motor, 150 menit)  : Rp${hitungTarif(JenisKendaraan.motor, 150)}');
  print('Untuk Skenario 3 (Mobil, 60 menit)   : Rp${hitungTarif(JenisKendaraan.mobil, 60)}');
  print('Untuk Skenario 4 (Mobil, 181 menit)  : Rp${hitungTarif(JenisKendaraan.mobil, 181)}');
}