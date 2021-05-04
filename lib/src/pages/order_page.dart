 import 'package:flutter/material.dart';
import 'package:food_delivery/src/widgets/order_card.dart';

class Order extends StatefulWidget {
  const Order({Key key}) : super(key: key);

  @override
  _OrderState createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        scrollDirection: Axis.vertical,
        children: [
          OrderCard(),
        ],
      ),
    );
  }
}
