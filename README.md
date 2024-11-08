# closure-shop-mobile

### ===============TUGAS 7===============
### 1. Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget, dan jelaskan perbedaan dari keduanya.S
#### Jawab: Stateless widget adalah widget yang bersifat immutable sehingga semua properti, penampilan, dan tingkah laku (behavior) tidak akan berubah setelah dibuat. Di sisi lain, stateful widget adalah widget yang bersifat mutable sehingga state dari widget bisa berubah. State ini mampu direkayasa ulang (rebuild) oleh stateful widget untuk merefleksikan state baru. Perbedaan dari stateless dan stateful widget adalah berikut:
#### a. Stateless widget tidak memiliki state dan bersifat statis, sedangkan stateful widget memiliki state yang dapat berubah serta bersifat dinamis.
#### b. Stateless widget akan direkayasa ulang (rebuild) ketika parentnya direkayasa ulang, sedangkan stateful widget akan direkayasa ulang ketika state berubah.
#### c. Stateless widget digunakan untuk antarmuka (UI) yang statis dan tidak akan berubah, sedangkan stateful widget digunakan untuk antarmuka yang dinamis dan interaktif.
#### d. Bebarapa contoh stateless widget adalah Text, Icon, Padding, dan Container, sedangkan bebarapa contoh stateful widget adalah Checkbox, Slider, Form input, dan Counter.

### 2. Sebutkan widget apa saja yang kamu gunakan pada proyek ini dan jelaskan fungsinya.
#### Jawab: 
#### a. Widgets pada main.dart:
#### i. MyApp(Stateless Widget) adalah root dari aplikasi di mana struktur aplikasi, tema, dan homepage didefinisikan.
#### ii. MaterialApp adalah widget built-in yang memberikan fitur desain seperti tema, lokalisasi, dan navigasi serta menjadi bagian penting untuk aplikasi Flutter yang pakai Material Design
#### iii. ThemedData adalah widget yang mendefinisikan aspek visual dari aplikasi seprti skema warna, text styles, dan elemen style visual UI. 
#### iv. ColoredScheme adalah widget untuk mengatur rangkaian warna untuk menciptakan penampilan tertentu pada aplikasi. Selain itu, widget ini juga bertanggung jawab atas warna primer dan sekunder pada aplikasi.
#### v. MyHomePage (Widget Buatan) adalah widget untuk mengatur tampilan bagian home aplikasi di mana implementasinya terletak pada bagian menu.dart.

#### b. Widgets pada menu.dart:
#### i. MyHomePage (Stateless Widget) adalah widget untuk menampilkan halaman utama aplikasi, struktur antarmuka, serta logika untuk menampilkan informasi dan memberikan tanggapan terhadap interaksi pengguna.
#### ii. Scaffold adalah widget untuk mengatur tata letak dasar pada layar.
#### iii. AppBar adalah widget untuk mengatur bagian paling atas pada layar.
#### iv. Text adalah widget untuk mengatur penampilan teks pada layar.
#### v. Padding adalah widget untuk mengatur padding atau tata letak widget anak (child).
#### vi. Column adalah widget untuk mengatur posisi vertikal dari widget anak (child).
#### vii. Row adalah widget untuk mengatur posisi widget anak secara horizontal.
#### viii. InfoCard (Widget Buatan) adalah widget untuk mengatur tampilan kartu informasi seperti nama, npm, dan kelas (sesuai dengan implementasi pada aplikasi ini).
#### ix. SizedBox adalah widget untuk menambahkan spasi vertikal antar komponen yang tersusun pada satu baris.
#### x. Center adalah widget untuk memposisikan widget anak di tengah.
#### xi. GridView.count adalah widget built-in untuk membuat sebuah grid atau tabel dengan jumlah kolom yang pasti (bilangan bulat positif).
#### xii. ItemCard (Widget Buatan) adalah widget untuk mengatur tata letak tombol Lihat Daftar Produk, Tambah Produk, dan Logout.
#### xiii. Card adalah widget built-in untuk membuat sebuah kartu dengan desain Material.
#### xiv. Container adalah widget built-in untuk mengatur tata letak dengan memberi padding, margin, lebar, tinggi, dekorasi, dll.
#### xv. MediaQuery.of(context).size.width adalah widget untuk mengambil ukuran lebar hp.
#### xvi. ItemCard (Widget Buatan) adalah widget untuk mengatur antarmuka seperti kartu dengan ikon dan nama. Selain itu, widget ini akan menampilkan SnackBar ketika ditekan. 
#### xvii. Material adalah widget untuk mengatur desain Material dari elemen visual.
#### xviii. InkWell adalah widget built-in untuk membuat tombol-tombol bisa ditekan dan tampilkan SnackBar setelah ditekan.
#### xix. ScaffoldMessenger.of(context) adalah widget untuk menampilkan dan menyembunyikan SnackBar.
#### xx. SnackBar adalah widget untuk menampilkan pesan kecil di bawah layar setelah tombol ditekan.
#### xxi. Icon adalah widget buatan untuk menampilkan ikon yang diberi dari ItemHomePage.

### 3. Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
#### Jawab: Fungsi dari setState() adalah mengirimkan notifikasi kepada framework Flutter bahwa suatu state dari widget telah berubah dan widget tersebut harus direkayasa ulang (rebuild) untuk merefleksikan perubahan tersebut. Variabel yang dapat terdampak dengan fungsi setState adalah variabel lokal dalam kelas State, variabel terkait antarmuka (UI), variabel derived, dan struktur data kompleks. Pertama, variabel lokal dalam kelas state yang menampung suatu state akan terdampak oleh setState(), contohnya adalah counter. Kedua, variabel terkait antarmuka pasti ikut terdampak karena setState() mampu mengubah bilangan, boolean, string, warna, dan list berisi maps. Ketiga, setState() mampu mengubah nilai variabel derived karena ada atribut yang diganti sehingga hasil dari variabel derived juga ikut terganti. Keempat, setState() mampu mengubah isi dari List, Map, atau Objek dan mengubah tampilan untuk merefleksikan isi dari struktur data kompleks ini.

### 4. Jelaskan perbedaan antara const dengan final.
#### Jawab: Const digunakan untuk mendefinisikan suatu variabel konstan pada waktu kode dikompilasi. Setelah variabel const didefinisikan, variabel ini tidak bisa diubah lagi setelah didefinisikan. Selain itu, const biasa digunakan ketika kita sudah tahu nilai dari suatu variabel konstanta. Di sisi lain, final digunakan untuk mendefinisikan suatu variabel konstan pada waktu kode berjalan. Sama seperti variabel const, variabel final juga tidak bisa berubah setelah didefinisikan. Selain itu, final biasa digunakan ketika kita ingin membuat suatu variabel konstan setelah menajalankan suatu fungsi, misalnya buat konstan setelah panggil class ItemHomePage.

### 5. Jelaskan bagaimana cara kamu mengimplementasikan checklist-checklist di atas. 
### a. Checklist 1: Membuat sebuah program Flutter baru dengan tema E-Commerce yang sesuai dengan tugas-tugas sebelumnya. 
#### Jawab: Pertama, saya masuk ke direktori khusus pengembangan aplikasi Flutter. Kemudian, saya jalankan perintah `flutter create closure_shop` dan cd ke dalam direktori closure_shop. Kemudian, saya coba pakai hp untuk uji coba aplikasi dengan perintah `flutter run`. Kemudian, saya jalankan perintah `git init` di direktori closure_shop. Kemudian saya jalankan perintah `git remote add origin [URL ke repo closure-shop-mobile]` dan lakukan `add-commit-push`. 

### b. Checklist 2: Membuat tiga tombol sederhana dengan ikon dan teks untuk:
### i. Melihat daftar produk (Lihat Daftar Produk)
### ii. Menambah produk (Tambah Produk)
### iii. Logout (Logout)
#### Jawab: Pertama, saya class ItemHomePage untuk menampung nama dan ikon menjadi suatu objek. 
```
class ItemHomepage {
    final String name;
    final IconData icon;

    ItemHomepage(this.name, this.icon);
}
```
#### Kemudian, saya buat daftar tombol di kelas MyHomePage.
```
...
final List<ItemHomepage> items = [
         ItemHomepage("Lihat Daftar Produk", Icons.shopping_cart),
         ItemHomepage("Tambah Produk", Icons.add),
         ItemHomepage("Logout", Icons.logout),
    ];
...
```
#### Terakhir, saya ikut kode tutorial untuk membuat kelas ItemCard untuk tampilkan semua tombol. Intinya kode ini berguna untuk menyusun urutan tombol serta keluar pesan di bawah layar ketika tombol ditekan.
```
...
class ItemCard extends StatelessWidget {
  // Menampilkan kartu dengan ikon dan nama.

  final ItemHomepage item; 
  final Color color;
  
  const ItemCard(this.item, this.color, {super.key}); 

  @override
  Widget build(BuildContext context) {
    return Material(
      // Menentukan warna latar belakang dari tema aplikasi.
      color: color,
      // Membuat sudut kartu melengkung.
      borderRadius: BorderRadius.circular(12),
      
      child: InkWell(
        // Aksi ketika kartu ditekan.
        onTap: () {
          // Menampilkan pesan SnackBar saat kartu ditekan.
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(content: Text("Kamu telah menekan tombol ${item.name}!"))
            );
        },
        // Container untuk menyimpan Icon dan Text
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: Column(
              // Menyusun ikon dan teks di tengah kartu.
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  item.icon,
                  color: Colors.white,
                  size: 30.0,
                ),
                const Padding(padding: EdgeInsets.all(3)),
                Text(
                  item.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  } 
}
```

### c. Mengimplementasikan warna-warna yang berbeda untuk setiap tombol (Lihat Daftar Produk, Tambah Produk, dan Logout).
#### Jawab: Pertama, saya coba cari pallete warna buat tiga tombol sehingga warnanya sinkron dan sesuai tema. Kemudian, saya buat suatu List di kelas MyHomePage untuk tampung warnanya.
```
final List<Color> itemColors = [
    const Color(0xFFB19FB5), // warna untuk "Lihat Daftar Produk"
    const Color(0xFF737AA7), // warna untuk "Tambahkan Produk"
    const Color(0xFF79A0C4), // warna untuk "Logout"
    ];
```
#### Kemudian, saya buat list tombol di children dengan indeks item tombol dan indeks warna dari itemColors.
```
...
// Menampilkan ItemCard untuk setiap item dalam list items.
                    children: [
                      ItemCard(items[0], itemColors[0]), // "Lihat Daftar Produk" dengan warnanya
                      ItemCard(items[1], itemColors[1]), // "Tambah Produk" dengan warnanya
                      ItemCard(items[2], itemColors[2]), // "Logout" dengan warnanya
                    ],
...
```
#### Terakhir, saya modifikasi kode di kelas ItemCard supaya dia bisa terima parameter warna dan atur warna tombol.
```
...
class ItemCard extends StatelessWidget {
  // Menampilkan kartu dengan ikon dan nama.

  final ItemHomepage item; 
  final Color color;
  
  const ItemCard(this.item, this.color, {super.key}); 

  @override
  Widget build(BuildContext context) {
    return Material(
      // Menentukan warna latar belakang dari tema aplikasi.
      color: color,
...
```
#### Intinya adalah saya membuat list untuk warna, memasangkan tombol dengan satu warna, dan mengatur kelas ItemCard sehingga kelas tersebut bisa mengubah warna tombol dengan warna yang dipasangkan dengannya.

### d. Memunculkan Snackbar dengan tulisan:
### i. "Kamu telah menekan tombol Lihat Daftar Produk" ketika tombol Lihat Daftar Produk ditekan.
### ii. "Kamu telah menekan tombol Tambah Produk" ketika tombol Tambah Produk ditekan.
### iii. "Kamu telah menekan tombol Logout" ketika tombol Logout ditekan. 
#### Jawab: Sebenarnya, fungsionalitas ini sudah ada di ItemCard, tetapi saya akan menjelaskan ulang di area sekitar Snackbar. Saya taruh kode ini dalam kelas InsertCard:
```
...
onTap: () {
          // Menampilkan pesan SnackBar saat kartu ditekan.
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(content: Text("Kamu telah menekan tombol ${item.name}!"))
            );
        },
...
```
#### Intinya, kode ini akan menampilkan pesan ketika tombol Lihat Daftar Produk, Tambah Produk, atau Logout ditekan. Pesan yang ditampilkan adalah "Kamu telah menekan tombol ${tombol yang ditekan}!". Selain itu, kode ini juga mengatur urutan tampil dan bagaimana pesan ini disembunyikan. 

### e. Menjawab beberapa pertanyaan berikut pada README.md pada root_folder.
#### Jawab: Saya hanya salin pertanyaan dan menjawab pertanyaan tersebut satu per satu dalam README.md

##### Referensi: Tutorial 6 PBP, chatGPT

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
