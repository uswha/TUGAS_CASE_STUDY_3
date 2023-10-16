import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart'; // import library class.dart



//awal program utama
void main() {
  //instansiasi/instance object adalah proses pembuatan object dari sebuah class
  var programmer = new manusia('Fauko misalam'); // membuat object dari class manusia 
  programmer.email ='fauko@bsi.ac.id';
  programmer.info();
  programmer.makan(); // objek programer memanggil method makan di class manusia
  print(programmer.nama);
  print(programmer.email);
  print(programmer.password); //akses atribut_password

} // akhir program utama




















//program utama
void main(){
  //instansiasi/instance object adalah proses pembuatan object dari sebuah class
  var programmer = new ManusiaMilenial('Fauko Misalam');
  programmer.email = 'fauko@bsi.ac.id';
  programmer.info();
  programmer.makan();

  print('\n'); // pindah baris

  var dosen = new ManusiaMilenial('intan');
  dosen.email = 'intan@bsi.ac.id';
  dosen.info();
  dosen.makan();

  print('\n'); // pindah baris

  var hacker = new ManusiaMilenial('Dio');
  hacker.email = 'dio@bsi.ac.id';
  hacker.info();
  hacker.makan();
}