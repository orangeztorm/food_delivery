import 'package:flutter/material.dart';

class OrderCard extends StatelessWidget {
  const OrderCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Row(
          children: [
            Container(
              height: 75.0,
              width: 45.0,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(10.0)),
              child: Column(
                children: [
                  InkWell(
                      onTap: () {},
                      child: Icon(Icons.keyboard_arrow_up,
                          color: Colors.grey.withOpacity(0.4))),
                  Text(
                    '0',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  InkWell(
                      onTap: () {},
                      child: Icon(Icons.keyboard_arrow_down,
                          color: Colors.grey.withOpacity(0.4))),
                ],
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('assets/images/lunch.jpeg'),
                      fit: BoxFit.cover),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black26,
                        blurRadius: 5.0,
                        offset: Offset(0.0, 5.0))
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
