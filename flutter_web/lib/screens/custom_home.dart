import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/custom_sidebar.dart';
import 'package:flutter_web/widgets/custom_content.dart';

class CustomHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Stack(
          children: [
            Container(
              height: 35,
              width: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.amber),
              child: Center(
                child: Text(
                  'Home',
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            )
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                color: Colors.white,
                child: CustomSideBar(),
              ),
            ),
            SizedBox(width: 50.0),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.white,
                child: CustomContent(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
