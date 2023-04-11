class Pegawai {
  late int id;
  late String nip;
  late String nama;
  late String tgl;
  late String tlp;
  late String email;
  late String password;

  Pegawai(Map pegawai) {
    id = pegawai['id'];
    nip = pegawai['nip'];
    nama = pegawai['nama'];
    tgl = pegawai['tgl'];
    tlp = pegawai['tlp'];
    email = pegawai['email'];
    password = pegawai['password'];
  }
}
