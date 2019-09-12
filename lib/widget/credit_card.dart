import 'package:flutter/material.dart';

class creditCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
    );
  }
}