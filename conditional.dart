class Kondisi {
  var age;
  Kondisi(this.age);
  void shila() {
    if (age == 17) {
      print('umur anda ilegal');
    } else {
      print('anda belum cukum umur');
    }
  }
}

void main() {
  var call = Kondisi(17);
  call.shila();

  print('----------------------');
}
