class Orang {
  // Property
  String? nama;
  int? umur;

  // Method
  void tampil() {
    print("Nama: $nama");
    print("Umur: $umur");
  }
}

class Murid extends Orang {
  // property
  String? namaSekolah;
  String? alamatSekolah;

  // Method
  void tampilInfoSekolah() {
    print("Nama Sekolah: $namaSekolah");
    print("Alamat Sekolah: $alamatSekolah");
  }
}

void main() {
  var murid = Murid();
  murid.nama = "ahsani";
  murid.umur = 20;
  murid.namaSekolah = "Unisnu";
  murid.alamatSekolah = "Jepara";
  murid.tampil();
  murid.tampilInfoSekolah();
}
