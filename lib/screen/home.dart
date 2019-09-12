import 'package:banking_app/widget/credit_card.dart';
import 'package:banking_app/widget/friends.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  ScrollController _scrollController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF081C81),
      body: SafeArea(
        child: NestedScrollView(
          controller: _scrollController,
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                floating: false,
                pinned: false,
                snap: false,
                backgroundColor: Color(0xFF081C81),
                elevation: 0,
                leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.apps),
                ),
                actions: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                  )
                ],
              )
            ];
          },
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  height: 292.0,
                  width: MediaQuery.of(context).size.height,
                  padding: EdgeInsets.only(top: 16.0, bottom: 16.0),
                  //color: Colors.red,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      creditCard(),
                      creditCard(),
                    ],
                  ),
                ),
                Container(
                  height: 180.0,
                  width: MediaQuery.of(context).size.height,
                  padding: EdgeInsets.only(top: 16.0, bottom: 16.0),
                  //color: Colors.red,
                  child: Friends(),
                ),
                Container(
                  padding: EdgeInsets.all(16.0),
                  height: 180.0,
                  width: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0),
                    ),
                    color: Colors.white,
                  ),
                  child: Text("Teste"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/***/
