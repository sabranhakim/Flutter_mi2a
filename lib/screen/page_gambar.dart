import 'package:flutter/material.dart';

class PageGambar extends StatelessWidget {
  const PageGambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Gambar Wanpis'),
      ),
      //buat directory
      //masukkan gambar dan ubah nama yang lebih mudah 
      //update puspec.yml
      //kita pubget atau pub upgrade
      body: Center(
        child: Image.asset('gambar/wanpis.jpg'),
      ),
    );
  }
}