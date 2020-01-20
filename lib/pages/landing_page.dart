import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.greenAccent,
      child: new InkWell(
        onTap: () => print('Yeah u tapped'),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/landing_page.png',
            ),
            new Text(
              "Tap to Start!",
              style: new TextStyle(
                  color: Colors.white,
                  fontSize: 55.0,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
