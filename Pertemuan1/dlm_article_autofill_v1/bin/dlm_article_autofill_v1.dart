import 'dart:io';

class ArtFill {
  String? kegiatan;
  String? definisi;
  String? hariTanggal;
  String? tempat;
  String? tujuan;

  ArtFill({this.kegiatan, this.hariTanggal, this.tempat, this.tujuan});

  void setArtikel(){
    print('DLM FT Unsoed — Telah berlangsung salah satu program kerja dari DLM FT Unsoed, yaitu $kegiatan pada $hariTanggal di $tempat. $kegiatan merupakan kegiatan $definisi. Kegiatan ini bertujuan untuk $tujuan.');
  }
}

void main() {
  ArtFill artikel = ArtFill();
  print('Masukkan nama kegiatan: ');
  artikel.kegiatan = stdin.readLineSync();
  print('Masukkan definisi kegiatan: ');
  artikel.definisi = stdin.readLineSync();
  print('Masukkan hari dan tanggal kegiatan (hari (tanggal/bulan/tahun)): ');
  artikel.hariTanggal = stdin.readLineSync();
  print('Masukkan tempat kegiatan: ');
  artikel.tempat = stdin.readLineSync();
  print('Masukkan tujuan kegiatan: ');
  artikel.tujuan = stdin.readLineSync();
  artikel.setArtikel();
}