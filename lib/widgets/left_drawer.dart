import 'package:flutter/material.dart';
import 'package:closure_shop/screens/menu.dart';
import 'package:closure_shop/screens/productentry_form.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [

          //Bagian untuk mengatur header drawer.
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
            ),
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
          ),

          //Bagian untuk mengatur opsi Halaman Utama dan routing ke halaman utama.
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('Halaman Utama'),
            // Bagian redirection ke MyHomePage
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ));
            },
          ),

          //Bagian untuk mengatur opsi Tambah Item dan routing ke halaman tambah item.
          ListTile(
            leading: const Icon(Icons.shopping_cart),
            title: const Text('Tambah Item'),
            // Bagian redirection ke ProductEntryFormPage
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProductEntryFormPage(),
              ));
            },
          ),
        ],
      ),
    );
  }
}