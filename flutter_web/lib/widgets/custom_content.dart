import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/custom_categorydata.dart';

class CustomContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(scrollDirection: Axis.horizontal, children: [
      Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              Text(
                'Burgers ',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    image: DecorationImage(
                        fit: BoxFit.fill, image: AssetImage('assets/bh.jpg'))),
              )
            ]),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                CategoryData(
                  image: 'assets/beef.png.png',
                  title1: 'beef',
                  title2: '120g',
                  title3: '\$5.94',
                ),
                SizedBox(
                  width: 30,
                ),
                CategoryData(
                  image: 'assets/big wave.png',
                  title1: 'Big Wave',
                  title2: '240g',
                  title3: '\$8.34',
                ),
                SizedBox(
                  width: 30,
                ),
                CategoryData(
                  image: 'assets/Chesse.png',
                  title1: 'Chesse',
                  title2: '130g',
                  title3: '\$6.10',
                ),
                SizedBox(
                  width: 30,
                ),
                CategoryData(
                  image: 'assets/chicken.png',
                  title1: 'Chicken',
                  title2: '120g',
                  title3: '\$5.94',
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                CategoryData(
                  image: 'assets/hamburger.jpg',
                  title1: 'Hamburger',
                  title2: '140g',
                  title3: '\$6.94',
                ),
                SizedBox(
                  width: 30,
                ),
                CategoryData(
                  image: 'assets/spicy chicken.jpg',
                  title1: 'Spicy Chicken',
                  title2: '150g',
                  title3: '\$7.34',
                ),
                SizedBox(
                  width: 30,
                ),
                CategoryData(
                  image: 'assets/sperStar.png',
                  title1: 'SuperStar',
                  title2: '170g',
                  title3: '\$7.10',
                ),
                SizedBox(
                  width: 30,
                ),
                CategoryData(
                  image: 'assets/vagen.png',
                  title1: 'Vegan',
                  title2: '130g',
                  title3: '\$5.94',
                ),
              ],
            )
          ],
        ),
      ),
    ]);
  }
}
