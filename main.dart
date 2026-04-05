// 1. Function Declaration
void sapa1() {
  print("Halo, selamat datang Ersa");
}

// 2. Function Expression
var sapa2 = () {
  print("Hai Ersa, semoga harimu menyenangkan");
};

// 3. Arrow Function
void sapa3() => print("Hello Ersa, semangat belajar Dart");

// 4. Function dengan Parameter & Return
String sapa4(String nama) {
  return "Halo $nama, selamat belajar Dart!";
}


// 1. Function Declaration
void luasPersegi1(int sisi) {
  print("Luas: ${sisi * sisi}");
}

// 2. Function Expression
var luasPersegi2 = (int sisi) {
  print("Luas: ${sisi * sisi}");
};

// 3. Arrow Function
void luasPersegi3(int sisi) => print("Luas: ${sisi * sisi}");

// 4. Function Return
int luasPersegi4(int sisi) {
  return sisi * sisi;
}



// 1. Function Declaration
void diskon1(double harga, double persen) {
  double hasil = harga - (harga * persen / 100);
  print("Harga setelah diskon: $hasil");
}

// 2. Function Expression
var diskon2 = (double harga, double persen) {
  double hasil = harga - (harga * persen / 100);
  print("Harga setelah diskon: $hasil");
};

// 3. Arrow Function
void diskon3(double harga, double persen) =>
    print("Harga setelah diskon: ${harga - (harga * persen / 100)}");

// 4. Function Return
double diskon4(double harga, double persen) {
  return harga - (harga * persen / 100);
}



void main() {
  
  sapa1();
  sapa2();
  sapa3();
  print(sapa4("Ersa"));

  
  luasPersegi1(4);
  luasPersegi2(5);
  luasPersegi3(6);
  print(luasPersegi4(7));


  diskon1(100000, 10);
  diskon2(200000, 20);
  diskon3(300000, 30);
  print(diskon4(400000, 40));
}
