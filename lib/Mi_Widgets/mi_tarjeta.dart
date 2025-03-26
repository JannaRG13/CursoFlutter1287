import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
      height: 150,
      child: Card(
        elevation: 20,
        color: Color(0xffa17802),
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 8),
              Text(
                "Ramirez G Mat: 1287",
                style: TextStyle(color: Colors.black87, fontSize: 24),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Tocame",
                  style: TextStyle(color: Colors.black54, fontSize: 20),
                ),
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
