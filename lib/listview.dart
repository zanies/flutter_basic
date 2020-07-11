import 'package:flutter/material.dart';


class ListWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.amber,
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.amber,
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 200,
                      width: 100,
                      color: Colors.amber,
                    ),
                    SizedBox(height: 10,),

                  ],
                )
              ],
            )
        ));
  }
}
