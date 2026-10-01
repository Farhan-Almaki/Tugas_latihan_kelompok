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

void main() {

}