class manusia {
  //deklarasi atribut /properti 
  string nama = '';//atribut nama bernilai string dan nilai awal null

//pembuatan konstruktor, nama konstruksor adalah nama class
Manusia(nm){
  // nm a/ sebuah parameter yang dipergunakan untuk menampung data
  this.nama = nm; // atribut nama memiliki data dari paarameter nm
}

  //deklarasi method/fungsi/behavior/ bernama makan
  void makan(){
    print('$nama makan nasi');
  }
}

//awal inheritance
class ManusiaMilenial extends Manusia {
  string email = '';


  ManusiaMilenial(string email) : super(email);
  void info(){
    print('nama: $nama, Email: $email');
  }
} //akhir inheritance




