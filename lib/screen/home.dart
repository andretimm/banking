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
                      Padding(
                        padding: EdgeInsets.only(right: 16.0, left: 16.0),
                        child: Container(
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
                                    Text(
                                      "\$7 534.14",
                                      style: TextStyle(
                                        fontSize: 28.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 8.0),
                                      child: Text(
                                        "Platinum Plus",
                                        style: TextStyle(
                                          color: Color(0xFF6F8099),
                                          fontSize: 17.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "VALID THRU",
                                      style: TextStyle(
                                        fontSize: 8.0,
                                        color: Color(0xFF6F8099),
                                      ),
                                    ),
                                    Text(
                                      "12/22",
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        color: Color(0xFF081C81),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                         padding: EdgeInsets.only(right: 16.0, left: 16.0),
                        child: Container(
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
                                    Text(
                                      "\$7 534.14",
                                      style: TextStyle(
                                        fontSize: 28.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 8.0),
                                      child: Text(
                                        "Platinum Plus",
                                        style: TextStyle(
                                          color: Color(0xFF6F8099),
                                          fontSize: 17.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "VALID THRU",
                                      style: TextStyle(
                                        fontSize: 8.0,
                                        color: Color(0xFF6F8099),
                                      ),
                                    ),
                                    Text(
                                      "12/22",
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        color: Color(0xFF081C81),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
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
