import 'package:flutter/material.dart';

class FluterWidgestTutorial extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widgest tutorial'),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 10),
        child: Column(children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.headset,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text('Icon 1'),
                      )
                    ],
                  )),
              Expanded(
                  flex: 1,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.audiotrack,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text('Icon 1'),
                      )
                    ],
                  )),
              Expanded(
                  flex: 1,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.beach_access,
                        color: Colors.blue,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text('Icon 1'),
                      )
                    ],
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(child: Image.asset('assets/images/rise.jpg')),
              Expanded(flex: 2, child: Image.asset('assets/images/rocket.jpg')),
              Expanded(child: Image.asset('assets/images/tree.jpg')),
            ],
          )
        ]),
      ),
    );
  }
}
