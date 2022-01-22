import 'dart:io';

void main() {
    //INPUT
    print("masukan nama: ");
    String? inputNama = stdin.readLineSync();
    print("password: "+ inputNama!);

   //OUTPUT
    print("Nama Anda: "+ inputNama!);
}