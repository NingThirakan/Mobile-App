import 'package:flutter/material.dart';
import 'package:giveandgetblood/screensUse/login.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test Login Flutter', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (value) => Login());
              Navigator.push(context, route);
            },
          ),
        ],
      ),
    );
  }
}
// ที่เหลือก็เอา flutter เชือมกับ Firebase เอา แค่นั้น 