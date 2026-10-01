# Program Tarif Parkir - Latihan 2

tugas yang kami buat ini digunakan untuk menghitung total biaya parkir kendaraan secara otomatis berdasarkan durasi dan jenis kendaraannya.

## Aturan Bisnis
1. **Aturan Waktu (BR-01):** Durasi parkir dihitung per jam, sisa menit dibulatkan ke atas, dan minimal parkir adalah 1 jam.
2. **Tarif Motor (BR-02):** Rp2.000 untuk jam pertama, lalu Rp1.000 untuk setiap jam berikutnya.
3. **Tarif Mobil (BR-03):** Rp5.000 untuk jam pertama, lalu Rp3.000 untuk setiap jam berikutnya.

## Alur Program n Struktur Kode
- **JenisKendaraan (Enum):** Digunakan untuk membatasi tipe kendaraan (hanya motor dan mobil).
- **hitungJamParkir (Function):** Konversi durasi menit ke jam menggunakan operator ~/ (bagi bulat) dan % (sisa bagi). Jika ada sisa menit, durasi jam otomatis ditambah 1.
- **hitungTarif (Function):** Menerima jenis kendaraan dan durasi menit, lalu menghitung total biaya dengan switch-case.
- **main (Function):** Menjalankan dan menampilkan hasil uji dari 4 skenario.


## Skenario Pengujian

- **Skenario 1:** Motor, 30 menit = Rp2.000
- **Skenario 2:** Motor, 150 menit = Rp4.000
- **Skenario 3:** Mobil, 60 menit = Rp5.000
- **Skenario 4:** Mobil, 181 menit = Rp14.000

---

## Anggota Kelompok
- **Nama:** Farhan Al Maki
- **Nama:** Muhamad Rayhan Ramadhansyah
