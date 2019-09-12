import 'package:flutter/material.dart';

class Friends extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Center(
          child: Text(
            "Send money to",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
        Container(
          height: 116.0,
          width: MediaQuery.of(context).size.height,
          padding: EdgeInsets.only(top: 16.0),       
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(right: 16.0, left: 16.0),
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 42.0,
                        color: Color(0xFF081C81),
                      ),
                      Text(
                        "André",
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Color(0xFF081C81),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 16.0),
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 42.0,
                        color: Color(0xFF081C81),
                      ),
                      Text(
                        "Chris",
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Color(0xFF081C81),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 16.0),
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 42.0,
                        color: Color(0xFF081C81),
                      ),
                      Text(
                        "Alex",
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Color(0xFF081C81),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 16.0),
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 42.0,
                        color: Color(0xFF081C81),
                      ),
                      Text(
                        "Sebastian",
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Color(0xFF081C81),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
