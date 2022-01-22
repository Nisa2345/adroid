import 'dart:io';

void main() {
    print("Masukan Nama Anda: ");
    String? inputNama = stdin.readLineSync();
    print("Nama : "+ inputNama!);

    print("Masukan Jenis Kelamin Anda: ");
    String? inputJk = stdin.readLineSync();
    print("Jenis Kelamin : "+ inputJk!);

    print("Masukan Alamat Anda: ");
    String? inputAlamat = stdin.readLineSync();
    print("Alamat : "+ inputAlamat!);

    print("Masukan hobi Anda: ");
    String? inputhobi = stdin.readLineSync();
    print("Hobi : "+ inputHobi!);
}