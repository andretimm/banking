import 'package:flutter/material.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Center(
          child: Container(
            width: 47.0,
            height: 2.0,
            decoration: BoxDecoration(
              //shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(16.0),
              color: Color(0xFF6F8099),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 24.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "History",
                style: TextStyle(
                    color: Color(0xFF081C81),
                    fontSize: 17,
                    fontWeight: FontWeight.w500),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.pie_chart_outlined),
                color: Color(0xFF081C81),
                iconSize: 24.0,
              )
            ],
          ),
        ),
        Column(
          children: <Widget>[
            Container(
              height: 44.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 44.0,
                    width: 44.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: Colors.black,
                    ),
                    child: Center(
                      child: Text(
                        "N",
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Netflix",
                            style: TextStyle(
                              color: Color(0xFF081C81),
                              fontSize: 16.0,
                            ),
                          ),
                          Text(
                            "12/09/2019",
                            style: TextStyle(
                              color: Color(0xFF6F8099),
                              fontSize: 11.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    "- \$ 7.99",
                    style: TextStyle(fontSize: 22.0),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16.0),
              child: Container(
                height: 44.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 44.0,
                      width: 44.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Color(0xFF2C2480),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.cloud,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Cloud",
                              style: TextStyle(
                                color: Color(0xFF081C81),
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              "10/09/2019",
                              style: TextStyle(
                                color: Color(0xFF6F8099),
                                fontSize: 11.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text(
                      "- \$ 10.50",
                      style: TextStyle(fontSize: 22.0),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16.0),
              child: Container(
                height: 44.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 44.0,
                      width: 44.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Color(0xFF2C2480),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.cloud,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Cloud",
                              style: TextStyle(
                                color: Color(0xFF081C81),
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              "10/08/2019",
                              style: TextStyle(
                                color: Color(0xFF6F8099),
                                fontSize: 11.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text(
                      "- \$ 3.25",
                      style: TextStyle(fontSize: 22.0),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
