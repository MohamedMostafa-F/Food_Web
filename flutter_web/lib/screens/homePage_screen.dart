import 'package:flutter/material.dart';
import 'package:flutter_web/screens/custom_login.dart';
import 'package:flutter_web/widgets/custom_appBar.dart';
import 'package:flutter_web/widgets/custom_text.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('assets/bg.png'))),
          child: Column(children: [
            CustomAppBar(),
            CustomText(
              text: 'Burger'.toUpperCase(),
              style: Theme.of(context)
                  .textTheme
                  .headline1
                  .copyWith(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            CustomText(
              text:
                  'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labor',
              style: TextStyle(fontSize: 21, color: Colors.black),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) {
                  return LoginScreen();
                }));
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Row(
                  children: [
                    FittedBox(
                        child: Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Color(0xFF372930),
                              borderRadius: BorderRadius.circular(34),
                            ),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                    child: Center(
                                      child: Container(
                                        padding: EdgeInsets.all(10),
                                        height: 38,
                                        width: 38,
                                        decoration: BoxDecoration(
                                          color: Color(0xffFFC200),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF372930),
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'Get Start',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ]))),
                  ],
                ),
              ),
            )
          ]))
    ]));
  }
}
