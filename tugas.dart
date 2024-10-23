class Person {
  String nama;
  int umur;

  Person(this.nama, this.umur);

  void greet(String greeting, String timeOfDay, String recipient) {
    print('$greeting, $recipient! selamat $timeOfDay! Nama saya adalah $nama, dan Umur saya $umur tahun.');
  }
  void updateprofil(String newnama, int newumur, String messumur) {
    nama = newnama;
    umur = newumur;
    print('$messumur: Profil diperbarui nama: $nama, umur: $umur'); }}

void main() {
  Person person = Person('Denita Afika Dedy', 21);


  person.greet('Hello', 'Pagi', 'Abril');

  person.updateprofil('Denita', 22 , 'Berhasil');
}