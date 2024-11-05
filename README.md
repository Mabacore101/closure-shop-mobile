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
#### Jawab: 
#### a. Checklist 1: Membuat sebuah program Flutter baru dengan tema E-Commerce yang sesuai dengan tugas-tugas sebelumnya.
#### b. Checklist 2: Membuat tiga tombol sederhana dengan ikon dan teks untuk:
#### i. Melihat daftar produk (Lihat Daftar Produk)
#### ii. Menambah produk (Tambah Produk)
#### iii. Logout (Logout)
#### c. Mengimplementasikan warna-warna yang berbeda untuk setiap tombol (Lihat Daftar Produk, Tambah Produk, dan Logout).
#### d. Memunculkan Snackbar dengan tulisan:
#### i. "Kamu telah menekan tombol Lihat Daftar Produk" ketika tombol Lihat Daftar Produk ditekan.
#### ii. "Kamu telah menekan tombol Tambah Produk" ketika tombol Tambah Produk ditekan.
#### iii. "Kamu telah menekan tombol Logout" ketika tombol Logout ditekan. 

##### Referensi: Tutorial 6 PBP, chatGPT

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
