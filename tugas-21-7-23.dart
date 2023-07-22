class Biodata {
  String nama, alamat, notelp;

  Biodata(this.nama, this.alamat, this.notelp);

  @override
  String toString() => 'Nama: $nama\nAlamat: $alamat\nNo.Telp: $notelp\n';
}

void main() {
  print("-No.1"); // BIODATA
  
  Biodata biodata = Biodata('Muhammad Fadlan Kamil', 'JL.Pancoran Timur 3', '081211902966');
  print(biodata);
  
  
  print("-No.2"); // BANGUN DATAR
  
// SEGITIGA SAMA SISI
  
  int tinggiS = 10;
  int alasS = 8;
  int bagiS = 2;
  
  String segitiga = "HASIL PERHITUNGAN SEGITIGA SAMA SISI:";
  String resultS = "Luas (Alas x Tinggi / 2) = ${tinggiS * alasS / bagiS}cm²\n";
  
  print (segitiga);
  print (resultS);
  
//   PERSEGI
  
  int sisi = 5;
  int luasPersegi = sisi * sisi;
  int kelilingPersegi = 4 * sisi;

  String hasilPersegi = "HASIL PERHITUNGAN PERSEGI:";
  String resultPersegi = "Luas (Sisi x Sisi) = ${luasPersegi}cm²";
  String resultPersegiKeliling = "Keliling (Keliling x Sisi) = ${kelilingPersegi}cm\n";

  print(hasilPersegi);
  print(resultPersegi);
  print(resultPersegiKeliling);
  
//   PERSEGI PANJANG
  
  int panjang = 10;
  int lebar = 6;
  int luasPersegiPanjang = panjang * lebar;
  int kelilingPersegiPanjang = 2 * (panjang + lebar);

  String hasilPersegiPanjang = "HASIL PERHITUNGAN PERSEGI PANJANG:";
  String resultPersegiPanjang = "Luas (Panjang x Lebar) = ${luasPersegiPanjang}cm²";
  String resultPersegiPanjangKeliling = "Keliling (2P + 2L) = ${kelilingPersegiPanjang}cm\n";

  print(hasilPersegiPanjang);
  print(resultPersegiPanjang);
  print(resultPersegiPanjangKeliling);
  
  
  print("-No.3"); // BANGUN RUANG
  
//   BOLA
  
  double jariJari = 5.0;
  double phi = 3.14159265359;

  String bola = "HASIL PERHITUNGAN BANGUN RUANG BOLA:";
  double volumeBola = 4 / 3 * phi * jariJari * jariJari * jariJari;
  double luasPermukaanBola = 4 * phi * jariJari * jariJari;

  print(bola);
  print("Volume (4/3 x π x jari-jari³) = $volumeBola cm³");
  print("Luas Permukaan (4 x π x jari-jari²) = $luasPermukaanBola cm²\n");

//   KUBUS
  
  int sisiKubus = 6;

  String kubus = "HASIL PERHITUNGAN BANGUN RUANG KUBUS:";
  int volumeKubus = sisiKubus * sisiKubus * sisiKubus;
  int luasPermukaanKubus = 6 * sisiKubus * sisiKubus;

  print(kubus);
  print("Volume (Sisi³) = $volumeKubus cm³");
  print("Luas Permukaan (6 x Sisi²) $luasPermukaanKubus cm²\n");
  
  
  print("-No.4"); // KONVERSI SUHU
  
//   CELSIUS FAHRENHEIT
  
  double celsius = 28;
  double fahrenheit = (celsius * 9/5) + 32;
  
  print("HASIL KONVERSI °C KE °F");
  print("Suhu dalam Celsius: $celsius °C");
  print("Suhu dalam Fahrenheit: $fahrenheit °F");
}