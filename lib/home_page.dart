

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int a =6;
  int b = 7;
  int sum =0;
  @override
  Widget build(BuildContext context) {

    return Scaffold(

appBar: AppBar(
  title: Text('Home_Page'),
),
    drawer: Drawer(),
      body: Center(
        child: Column(
          children: [
            Text(' a: $a'),
            Text('b: $b'),
            Text('sum: $sum'),


            TextButton(
              onPressed: (){

                setState(() {
                   a =64;
                   b = 47;
                   sum =a+b;
                });
              },
              child: Text('add'),
            ),
          ],
        ),
      )

    );
  }
}
