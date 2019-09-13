import 'package:flutter/material.dart';

class CreditCard extends StatefulWidget {
  final String imageAsset, valid, cardType, amount;
  CreditCard({this.imageAsset, this.valid, this.cardType, this.amount});
  @override
  _CreditCardState createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 16.0, left: 16.0),
      child: Container(
        width: 215.0,
        //height: 260.0,
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
                  Image.asset(
                    widget.imageAsset,
                    width: 32.0,
                    height: 32.0,
                  ),
                  Icon(Icons.sim_card, size: 32),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    widget.amount,
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      widget.cardType,
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
                    widget.valid,
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
