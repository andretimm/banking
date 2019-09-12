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
                  padding: EdgeInsets.all(16),
                  color: Colors.red,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 260.0,
                        height: 200.0,
                        decoration: BoxDecoration(
                          //shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(16.0),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left: 32, right: 32),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Icon(Icons.card_giftcard, size: 32),
                                  Icon(Icons.card_giftcard, size: 32),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("\$7 534.14"),
                                  Text("Platinum Plus"),
                                ],
                              ),
                              Text("3"),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/***/
