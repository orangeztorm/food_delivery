import 'package:flutter/material.dart';
import 'package:food_delivery/src/widgets/bought_foods.dart';
import 'package:food_delivery/src/widgets/food_category.dart';
import 'package:food_delivery/src/widgets/home_top_info.dart';
import 'package:food_delivery/src/widgets/search_field.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
        children: [
          HomeTopInfo(),
          FoodCategory(),
          SizedBox(height: 20.0,),
          SearchField(),
          SizedBox(height: 20.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Frequently Bought Foods",
              style: TextStyle(
                 fontSize: 18.0,
                fontWeight: FontWeight.bold
              ),),
              GestureDetector(
                onTap: (){},
                child: Text("View All",
                style: TextStyle(
                   fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.orangeAccent
                ),),
              )
            ],
          ),
          SizedBox(height: 20.0,),
          Container(
            child: BoughtFoods(),
          )
        ],
      ),
    );
  }
}
