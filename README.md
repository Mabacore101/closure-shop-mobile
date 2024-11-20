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

### ===============TUGAS 8===============

### 1. Apa kegunaan const di Flutter? Jelaskan apa keuntungan ketika menggunakan const pada kode Flutter. Kapan sebaiknya kita menggunakan const, dan kapan sebaiknya tidak digunakan?
#### Jawab: Kegunaan const di Flutter adalah membuat suatu variabel bersifat immutable (atau tidak bisa diubah), optimisasi dengan cara menggunakan ulang konstanta yang telah dibuat, serta kurangi runtime aplikasi karena variabelnya sudah dibuat sejak compile time sehingga tinggal dipakai. Keuntungan ketika menggunakan const pada kode flutter adalah optimisasi performa, efisiensi memori, kurangi jumlah instansiasi, dan memperjelas maksud. Penggunaan const bisa optimisasi performa dengan cara membuat sebuah konstanta ketika waktu kompilasi sehingga konstanta tersebut tinggal dipakai ulang. Penggunaan const dapat menghemat memori dengan cara membuat suatu objek sekali dan objek itu dapat dipakai ulang tanpa menimbulkan duplikasi. Penggunaan const dapat mengurangi jumlah kali kita instansiasi objek karena Flutter menghindari duplikat pada const. Terakhir, penggunaan const dapat memperjelas maksud kode kita dengan cara menetapkan suatu nilai menjadi permanen sehingga dapat dipakai ulang dengan jelas. Kita sebaiknya pakai const ketika kita ingin membuat widget immutable, nilai statis, objek yang dipakai terus-menerus, dan suatu koleksi data yang tidak akan berubah. Di sisi lain, kita sebaiknya tidak pakai const ketika kita ingin membuat suatu variabel yang dapat diubah setelah waktu kompilasi, derived values, dan membuat lebih dari satu instansi.

### 2. Jelaskan dan bandingkan penggunaan Column dan Row pada Flutter. Berikan contoh implementasi dari masing-masing layout widget ini!
#### Jawab: Column digunakan ketika kita ingin menyusun children dalam urutan atas ke bawah (vertikal). Column berguna ketika kita ingin susun tombol, teks, atau gambar dengan posisi atas ke bawah (vertikal). Di sisi lain, Row digunakan ketika kita ingin menyusun children secara kiri ke kanan (horizontal). Row berguna ketika kita ingin menyusun tombol, ikon, atau gambar secara kiri ke kanan (horizontal).
```
//Contoh implementasi Column (sisipan kode diambil dari left_drawer.dart):
child: const Column(
              children: [
                Text(
                  'Closure Shop',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.all(8)),
                Text(
                  "Ayo beli bahan upgrade di sini!",
                  textAlign: TextAlign.center, // Membuat posisi teks ke tengah.
                  style: TextStyle(
                    fontSize: 15,           // Atur ukuran font menjadi 15
                    color: Colors.white,    // Ubah warna teks menjadi putih
                    fontWeight: FontWeight.normal, // Atur font weight menjadi normal (default weight)
                  ),
                ),
              ],
            ),
```
```
//Contoh implementasi Row (diambil dari menu.dart):
Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InfoCard(title: 'NPM', content: npm),
                InfoCard(title: 'Name', content: name),
                InfoCard(title: 'Class', content: className),
              ],
            ),
```

### 3. Sebutkan apa saja elemen input yang kamu gunakan pada halaman form yang kamu buat pada tugas kali ini. Apakah terdapat elemen input Flutter lain yang tidak kamu gunakan pada tugas ini? Jelaskan!
#### Jawab: Saya pakai TextFormField sebagai elemen input pada halaman form di tugas kali ini. TextFormField adalah suatu elemen input yang memiliki dekorasinya sendiri, logika validasi, dan mampu simpan suatu state ketika value berubah. Flutter memiliki lebih dari satu elemen input selain TextFormField, berikut adalah beberapa contoh dari elemen input lainnya:
#### a. Checkbox adalah elemen input yang memberikan pengguna pilihan untuk memilih lebih dari satu opsi dengan cara mencetang kotak di sebelah kiri dari label opsi.
#### b. Radio Button adalah elemen input yang memberikan pengguna pilihan untuk memilih salah satu opsi dari rangkaian opsi dengan cara menekan lingkaran di sebelah kiri label.
#### c. Dropdown Button adalah elemen input yang memberikan pengguna pilihan untuk memilih salah satu opsi dari rangkaian opsi dengan cara menekan tanda panah di kanan dan tekan label pilihan.
#### d. Switch adalah elemen input yang memberikan pengguna pilihan untuk memilih salah satu dari dua opsi. 
#### e. Slider adalah elemen input yang memberikan pengguna pilihan untuk memilih suatu angka dari suatu garis bilangan dengan cara menggeserkan sebuah slidernya, biasanya berbentuk lingkaran atau persegi panjang seperti slider volume atau brightness di hp.

### 4. Bagaimana cara kamu mengatur tema (theme) dalam aplikasi Flutter agar aplikasi yang dibuat konsisten? Apakah kamu mengimplementasikan tema pada aplikasi yang kamu buat?
#### Jawab: Saya mengatur tema dalam aplikasi Flutter pada aplikasi yang saya buat dengan cara mengatur tema dari Material App. Isi dari tema (theme) tersebut adalah skema warna (colorScheme). Isi dari skema warna tersebut adalah warna oren dari yang paling terang sampai paling gelap sehingga saya dapat pilih warna oren yang mana yang akan dipakai. Pada akhirnya, saya pilih oren dengan nomor 500 untuk warna primer dan nomor 400 untuk warna sekunder. Dengan cara inilah, saya dapat memastikan tema dalam aplikasi Flutter saya konsisten. Saya ada mengimplementasikan tema pada aplikasi yang saya buat. 

### 5. Bagaimana cara kamu menangani navigasi dalam aplikasi dengan banyak halaman pada Flutter?
#### Jawab: Saya menangani navigasi dengan dua cara. Pertama, saya buat suatu side bar pada aplikasi saya sehingga pengguna dapat melakukan navigasi pada aplikasi saya. Kedua, saya atur masing-masing pilihan pada side bar untuk melakukan pengarahan (redirect) ke bagian aplikasi tertentu. Pada bagian home, saya pakai Navigator.pushReplacement supaya bagian ini jadi bagian permanen pada page stack. Pada bagian lainnya, seperti form, saya pakai Navigator.push supaya stack page bisa dipop setelah user tekan back pada hp. Dengan dua cara ini, saya dapat menangani naviigasi dalam aplikasi dengan banyak halaman pada Flutter.

### ===============TUGAS 9===============

### 1. Jelaskan mengapa kita perlu membuat model untuk melakukan pengambilan ataupun pengiriman data JSON? Apakah akan terjadi error jika kita tidak membuat model terlebih dahulu?
#### Jawab: Kita perlu membuat model untuk melakukan pengambilan ataupun pengiriman data JSON karena beberapa alasan. Pertama, kita dapat menaruh sebuah type safety dan strong typing sehingga kita bisa mengurangi jumlah error ketika akses atribut. Kedua, penggunaan model dapat meningkatkan readability serta membuat kode kita lebih bersih sehingga lebih mudah untuk baca dan cari variable dalam kode. Ketiga, penggunaan model dapat memudahkan manipulasi data karena semua datanya sudah terstruktur dengan rapi dan kita dapat manipulasi data dengan Dart kemudian ubah balik jadi JSON. Kalau kita tidak membuat model terlebih dahulu, kita mungkin tidak langsung ketemu error langsung, tetapi error bisa dilihat nanti. Kita bisa melakukan typing ke tipe data yang salah seperti set tipe menjadi int padahal kita ambil String. Kalaupun kita tidak menemukan error, kode kita akan menjadi lebih susah dibaca, dimodifikasi, dan kita perlu parsing manual.

### 2. Jelaskan fungsi dari library http yang sudah kamu implementasikan pada tugas ini.
#### Jawab: Library http hanya digunakan di library pbp_django_auth sebagai dependensi. Fungsi dari library ini adalah seperti berikut. Pertama, library http digunakan untuk membuat suatu request http dengan servis pada situs web. Kedua, library ini digunakan untuk mengatur respon dari server dengan format JSON, XML, atau teks biasa. Ketiga, library ini digunakan untuk mengirim data dalam request body dan bisa kirim data berupa JSON, data form, atau format lainnya.

### 3. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
#### Jawab: Fungsi dari CookieRequest adalah menyimpan cookie, mengirim cookie, dan mengatur cookie. Pertama, CookieRequest digunakan untuk menyimpan cookie. Sebuah server mengirim cookie yang disimpan oleh CookieRequest dalam memori. Kedua, CookieRequest digunakan untuk mengirim cookie. CookieRequest mampu mengirim cookie kembali ke server sehingga server bisa tahu sesi mana yang diakses. Ketiga, CookieRequest digunakan untuk mengatur cookie. CookieRequest mampu menyimpan dan mengirim cookie secara otomatis setiap kali cookie digunakan. Kita perlu membagikan instance CookieRequest ke semua komponen di aplikasi Flutter karena beberapa alasan. Pertama, CookieRequest perlu dibagikan untuk menjaga keberadaan sesi. Dengan cara membagikan CookieRequest, kita mampu menjaga dan mempertahankan sebuah sesi sehingga pengguna tidak perlu login setiap kali pindah ke halaman lain pada aplikasi. Kedua, CookieRequest perlu dibagikan untuk menjaga konsistensi cookie. Dengan cara membagikan CookieRequest, kita dapat memastikan bahwa kita akses sebuah cookie yang valid dan mencegah kesalahan mengakses sebuah cookie. Ketiga, CookieRequest perlu dibagikan untuk menyederhanakan kode. Bayangin kalau kita tidak membagi CookieRequest, kita perlu menyimpan, mengirim, dan mengatur sebuah cookie secara terpisah.

### 4. Jelaskan mekanisme pengiriman data mulai dari input hingga dapat ditampilkan pada Flutter.
#### Jawab: Pertama, Flutter akan meminta pengguna untuk memasukkan input ke dalam bagian input seperti TextFormField, Checkbox, Swtich, dll. Kedua, Flutter akan menyimpan state dari masukkan pengguna dengan bantuan StateFul Widget sehingga Flutter dapat merefleksikan perubahan ke pengguna sesuai dengan masukkan yang diberikan. Ketiga, Flutter akan melakukan validasi masukkan pengguna dengan peraturan yang diberikan. Keempat, Flutter akan menampilkan masukkan dari pengguna dengan antarmuka deklaratif sehingga Flutter dapat merefleksikan tampilan dengan masukkan pengguna. Kelima, Flutter menyediakan widget untuk mengambil data secara asinkron sehingga dapat dilakukan di belakang layar tanpa pengguna mengetahui. Terakhir, antar muka pada aplikasi Flutter akan berubah dengan menampilkan data dari pengguna sehingga pengguna dapat melihat hasilnya.

### 5. Jelaskan mekanisme autentikasi dari login, register, hingga logout. Mulai dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
#### Jawab: Pertama, pengguna lakukan registrasi dengan mengirim data seperti username dan password ke form register pada Flutter. Data ini diambil Flutter untuk tahap berikutnya. Kedua, data yang diambil Flutter akan dikirim ke Django melalui method POST untuk melakukan registrasi backend. Ketiga, data tersebut diolah oleh Django untuk membuat User baru dan kirimkan pesan berhasil kepada Flutter (kalau berhasil). Keempat, pengguna akan melakukan login pada aplikasi Flutter dengan memasukkan username dan password yang sudah dibuat. Kelima, Flutter akan mengirim data masukkan tersebut ke Django dengan method POST dan Django melakukan verifikasi apakah data yang dimasukkan sudah benar atau belum. Keenam, Django akan mengirim cookie ke Flutter apabila masukkan user seperti username dan password sudah benar. Ketujuh, pengguna akan diarahkan pada halaman menu setelah selesai login. Kedelapan, pengguna tekan tombol logout untuk keluar dari aplikasi. Pada tahap ini, Flutter akan menghapus cookie yang dikirim Django dan mengarahkan pengguna kembali ke halaman login. Selain itu, Django akan membuat sesi login pengguna tadi menjadi tidak valid pada sisi server.

### 6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
### a. Checklist 1: Memastikan deployment proyek tugas Django kamu telah berjalan dengan baik.
#### Jawab: Saya hanya perlu uji coba fitur-fitur baru pada proyek tugas Django saya.

### b. Checklist 2: Mengimplementasikan fitur registrasi akun pada proyek tugas Flutter.
#### Jawab: Pertama, saya membuat fungsi register pada views.py aplikasi authentication di proyek Django. Kemudian, saya tambahkan path ke bagian register pada urls.py authentication. Kemudian, saya buat berkas register.dart dan tambahkan kode dari tutorial 8 sehingga fungsi register dapat bekerja. Terakhir, saya import register.dart ke login.dart sehingga pengguna mampu lakukan registrasi.

### c. Checklist 3: Membuat halaman login pada proyek tugas Flutter.
#### Jawab: Pertama, saya langsung ikut kode dari tutorial supaya ada halaman login. Halaman login dari tutorial sudah sangat baik sehingga saya tinggal ikuti dan ubah warnanya menjadi warna tema aplikasi saya. Gunanya login.dart adalah menerima masukkan kredensial dari pengguna dan verifikasi dengan kredensial di localhost tugas Django. Kemudian, saya ubah halaman utama dari MyHomePage menjadi halaman login.

### d. Checklist 4: Mengintegrasikan sistem autentikasi Django dengan proyek tugas Flutter.
#### Jawab: Pertama, saya buat app baru bernama authentication di tugas Django saya dan tambahkan ke bagian installed apps di settings.py. Kemudian, saya pip install django-cors-header, tambahkan django-cors-header ke requirements.txt dan tambahkan corsheader ke dalam installed apps di settings.py. Kemudian, saya tambahkan line ini `corsheaders.middleware.CorsMiddleware` ke MIDDLEWARE di settings.py. Kemudian, saya tambahkan beberapa variabel di bagian paling bawah settings.py. Kemudian, saya buat metode view untuk login pada authentication/views.py. Kemudian, saya buat urls.py untuk routing halaman login dalam aplikasi authentication. Kemudian, saya tambahkan `path('auth/', include('authentication.urls')), ` pada urls.py proyek (closure_shop). Kemudian, saya install package provider dan pbp_django_auth dalam tugas Flutter saya. Kemudian, saya modifikasi root widget untuk menyediakan CookieRequest library ke semua child widgets menggunakan Provider. Kemudian, saya isi berkas login.dart dengan kode dari tutorial supaya ada halaman login. Terakhir, saya ubah url menjadi localhost:8000 supaya kredensial yang dimasukkan dari Flutter bisa diperiksa dengan kredensial di localhost tugas Django.

### e. Membuat model kustom sesuai dengan proyek aplikasi Django.
#### Jawab: Pertama, saya buka endpoint json tugas Django saya. Kemudian, saya salin semua isi json ke QuickType dengan nama ProductEntry dan Bahasa Dart. Kemudian, saya buat berkas product_entry.dart pada direktori lib/models dan salin semua kode dari QuickType ke berkas tersebut.

### f. Membuat halaman yang berisi daftar semua item yang terdapat pada endpoint JSON di Django yang telah kamu deploy.
### i. Tampilkan name, price, dan description dari masing-masing item pada halaman ini.
#### Jawab: Pertama, saya buat berkas list_productentry.dart dalam direktori lib/screens. Kemudian, saya impor library yang dibutuhkan dan salin kode tutorial. Kemudian, saya ubah kode tutorial sehingga list berisi daftar product dan tampilkan nama, harga, dan deskripsi produk. Terakhir, saya tambahkan routing ke halaman tersebut di left drawer dan atur rute lihat produk.

### g. Membuat halaman detail untuk setiap item yang terdapat pada halaman daftar Item.
### i. Halaman ini dapat diakses dengan menekan salah satu item pada halaman daftar Item.
### ii. Tampilkan seluruh atribut pada model item kamu pada halaman ini.
### iii. Tambahkan tombol untuk kembali ke halaman daftar item.
#### Jawab: Pertama, saya buat berkas baru dengan nama product_details.dart. Kemudian, saya buat kelas ProductDetails yang extend Stateless Widget. Kemudian, saya buat constructor untuk kelas ProductDetails. Kemudian, saya build sebuah tombol balik untuk pop content detail produk dan sebuah body yang berisi nama, harga, dan deskripsi produk. Terakhir, saya tambahkan rute ke halaman ProductDetails.

### h. Melakukan filter pada halaman daftar item dengan hanya menampilkan item yang terasosiasi dengan pengguna yang login.
#### Jawab: Sebenarnya, fitur ini sudah terimplementasi dari bagian model kustom. Hal ini bisa terjadi karena model kustom membutuhkan data user yang baru login sehingga produk seorang user hanya bisa dilihat oleh user tersebut saja dan tidak bisa dilihat oleh user lainnya.

### i. Menjawab beberapa pertanyaan berikut pada README.md pada root folder (silakan modifikasi README.md yang telah kamu buat sebelumnya; tambahkan subjudul untuk setiap tugas).
#### Jawab: Saya hanya jawab pertanyaan pada tugas individu 9 dan taruh subjudul untuk tugas 9.

### j. Melakukan add-commit-push ke GitHub.
#### Jawab: Saya hanya lakukan git add, git commit, dan git push ke repo closure-shop dan closure-shop-mobile. 

##### Referensi: Tutorial (6, 7, 8) PBP, chatGPT
##### Collaborator: Janssen Benedict

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
