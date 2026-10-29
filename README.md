# NusaEvent Hub (tugas_sesi_5)

Aplikasi Flutter (Material 3, tema ungu-pink soft) untuk melihat seminar &
workshop, galeri poster, denah venue, dan mendaftar tiket lewat formulir
bertahap (4 langkah: Data Diri -> Kehadiran -> Paket -> Konfirmasi).

## Menjalankan di Chrome
1. Pastikan Flutter SDK terpasang (`flutter doctor`).
2. Jika folder `web/` / `android/` belum ada, jalankan di folder ini:
   `flutter create . --project-name tugas_sesi_5 --platforms=web,android`
   (file `lib/`, `pubspec.yaml`, dan `test/` yang sudah ada tidak perlu diganti).
3. `flutter pub get`
4. `flutter run -d chrome`

## Menjalankan di HP
- Aktifkan USB debugging, sambungkan HP, cek dengan `flutter devices`.
- `flutter run` (pilih perangkat HP), atau `flutter run -d <id-perangkat>`.

## Aset gambar (opsional, disediakan sendiri)
Letakkan di `assets/images/`: `poster_1.png` ... `poster_8.png` (rasio 3:4)
dan `venue_map.png`. Jika belum ada, aplikasi memakai placeholder gradient/denah.

## Struktur
```
lib/
├── theme/app_theme.dart        (baru: palet & tema ungu-pink)
├── models/ data/ widgets/ screens/
└── main.dart
```
