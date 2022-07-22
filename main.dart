//Projek Shoppe
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.blueAccent[700],
              leading: Icon(Icons.home),
              title: Center(child: Text("Online Shop")),
              actions: [Icon(Icons.add_alert)],
              bottom: TabBar(
                indicator: BoxDecoration(color: Colors.blueGrey[300]),
                tabs: [
                  //kumpulan tabs
                  Tab(icon: Icon(Icons.computer), text: "BERANDA"),
                  Tab(icon: Icon(Icons.notes), text: "PRODUCT"),
                  Tab(icon: Icon(Icons.help), text: "HELP"),
                ],
              )),
          body: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.food_bank),
                          label: Text("Makanan Ringan")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.network_cell),
                          label: Text("Pulsa")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.network_check),
                          label: Text("Paket Data")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.videogame_asset),
                          label: Text("Voucher Game")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.auto_stories_sharp),
                          label: Text("Book")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.add_a_photo_rounded),
                          label: Text("Kamera")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.beach_access),
                          label: Text("Payung")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.apple_sharp),
                          label: Text("Iphone")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.travel_explore),
                          label: Text("Tiket Travel")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.wallet_travel),
                          label: Text("Bag")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.computer),
                          label: Text("Computer")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.auto_awesome_mosaic),
                          label: Text("Lainnya")),
                      height: 150,
                      width: 150,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton.extended(
              onPressed: () {},
              icon: Icon(Icons.download),
              label: Text("upload cashier")),
        ),
      ),
    );
  }
}