import 'package:flutter/material.dart';

class CustomSideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 40,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.dashboard),
                SizedBox(
                  width: 20,
                ),
                Text('DeshBorad')
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.food_bank),
                SizedBox(
                  width: 20,
                ),
                Text('Burgers')
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.message),
                SizedBox(
                  width: 20,
                ),
                Text('Messages'),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 15,
                  child: Text('3'),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.money),
                SizedBox(
                  width: 20,
                ),
                Text('Bills')
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.settings),
                SizedBox(
                  width: 20,
                ),
                Text('Settings'),
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Text('Others'),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.notifications),
                SizedBox(
                  width: 20,
                ),
                Text('Notifications'),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 15,
                  child: Text('4'),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.support),
                SizedBox(
                  width: 20,
                ),
                Text('Support'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
