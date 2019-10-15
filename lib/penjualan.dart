import 'package:flutter/material.dart';

class Pemesananan extends StatefulWidget {
  @override
  _PemesanananState createState() => _PemesanananState();
}

class _PemesanananState extends State<Pemesananan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        // leading: new Icon(Icons.home),
        title: new Center(
          child: new Text(
            "Pemesanan",
            style: new TextStyle(color: Colors.red),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Nota",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Nota',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Tanggal",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Tanggal',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Tipe Penjualan",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Tipe',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Gudang",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Gudang',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Metode Penjualan",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Metode Penjualan',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Metode Pembayaran",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Metode Pembayaran',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Pilih Akun",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Pilih Akun',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Petugas Pengirim",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Petugas Pengirim',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Tanggal Pengiriman",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Tanngal Pengiriman',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Customer",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Customer',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Alamat Cust",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Alamat Cust',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Keterangan",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Keterangan',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: new Text(
                    "Pilih Rate",
                    style: new TextStyle(fontSize: 18.0),
                  ),
                ),
                new ListTile(
                  title: new TextField(
                    decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Pilih Rate',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
