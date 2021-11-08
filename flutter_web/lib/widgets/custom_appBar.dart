import 'package:flutter/material.dart';
import 'package:flutter_web/screens/custom_home.dart';
import 'package:flutter_web/screens/custom_login.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        child: Row(
          children: [
            SizedBox(
              width: 15,
            ),
            Image(
              image: AssetImage('assets/logo.png'),
            ),
            Text(
              'FOODI',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Home',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  'About',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Pricing',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Contact',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                )),
            TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return LoginScreen();
                  }));
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return LoginScreen();
                      }));
                    },
                    child: Text('Get Start',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ))),
              ),
            )
          ],
        ),
        height: 50,
        width: 1000,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Colors.white),
      ),
    );
  }
}
