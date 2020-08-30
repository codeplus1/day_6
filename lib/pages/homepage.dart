import 'dart:io';

import 'package:day_5/drawers/mydrawer.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings_applications), title: Text("setting")),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_shopping_cart), title: Text("cart")),
        ],
      ),
      drawer: Mydrawer(),
      appBar: AppBar(
        actions: [Icon(Icons.more_vert)],
        bottom: PreferredSize(
            child: Container(
              alignment: Alignment.center,
              height: 100,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Text(
                    "WERLCOME TO YOU IN DAY-6",
                    style: TextStyle(color: Color(0xff212121), fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "learn designing part",
                    style: TextStyle(color: Color(0xffFFFFFF), fontSize: 14),
                  )
                ],
              ),
            ),
            preferredSize: Size.fromHeight(100)),
      ),
      body: Center(
        child: Text("this is day-6 learning"),
      ),
    );
  }
}
