class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa(
      {String nama: "Muhammad ahsani Nur Taqwimi", int nim: 211240001200}) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();

  print("nama : ${mahasiswa.nama}");
  print("nim : ${mahasiswa.nim}");
}
