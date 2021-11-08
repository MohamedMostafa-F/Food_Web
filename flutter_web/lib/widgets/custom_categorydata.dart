import 'package:flutter/material.dart';

class CategoryData extends StatelessWidget {
  final String title1;
  final String title2;

  final String title3;
  final String image;

  const CategoryData(
      {Key key, this.title1, this.title2, this.title3, this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        height: 200,
        width: 180,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey[400]),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage(image)),
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                title1,
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                title2,
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                title3,
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
