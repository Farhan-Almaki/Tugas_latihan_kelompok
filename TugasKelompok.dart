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

}