class Pasien {
  late int id;
  late String nama;
  late String noRm;
  late String tgl;
  late String tlp;
  late String alamat;

  Pasien(Map pasien) {
    id = pasien['id'];
    nama = pasien['nama'];
    noRm = pasien['noRm'];
    tgl = pasien['tgl'];
    tlp = pasien['tlp'];
    alamat = pasien['alamat'];
  }
}
