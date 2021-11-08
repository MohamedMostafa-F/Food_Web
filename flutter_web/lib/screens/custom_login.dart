import 'package:flutter/material.dart';
import 'package:flutter_web/constants.dart';
import 'package:flutter_web/screens/custom_home.dart';
import 'package:flutter_web/widgets/custom_button.dart';
import 'package:flutter_web/widgets/custom_text2.dart';
import 'package:flutter_web/widgets/custom_text_from_feild.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomText2(
                  text: 'Welcome,',
                  color: Colors.black,
                  fontSize: 30,
                ),
                CustomText2(
                  text: 'Sign Up',
                  color: thirtyColor,
                  fontSize: 18,
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CustomText2(
              text: 'Sign in to Continue ',
              fontSize: 14,
              color: Colors.grey,
              alignment: Alignment.topLeft,
            ),
            SizedBox(
              height: 30,
            ),
            CustomTextFromField(
              text: 'Email',
              hint: 'iamdavid@gmail.com',
              onSaved: (Value) {},
              validator: (Value) {},
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextFromField(
              obscureText: true,
              text: 'Password',
              hint: '************',
              onSaved: (Value) {},
              validator: (Value) {},
            ),
            SizedBox(
              height: 20,
            ),
            CustomText2(
              text: "ForgetPassword?",
              color: Colors.black,
              fontSize: 14,
              alignment: Alignment.topRight,
            ),
            SizedBox(
              height: 10,
            ),
            CustomButton(
              text: 'SIGN IN ',
              onPressd: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) {
                  return CustomHome();
                }));
              },
            ),
            SizedBox(
              height: 15,
            ),
            CustomText2(
              text: '-OR-',
              color: Colors.black,
              alignment: Alignment.topCenter,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.grey.shade50,
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/facebook.png')),
                    SizedBox(
                      width: 135,
                    ),
                    CustomText2(
                      text: 'Sign In With Facebook',
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(15)),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/google.png')),
                    SizedBox(
                      width: 155,
                    ),
                    CustomText2(
                      text: 'Sign In With Google',
                      alignment: Alignment.topCenter,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
