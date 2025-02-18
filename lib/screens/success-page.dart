import 'package:ecomerce/widget/loginbtn.dart';
import 'package:flutter/material.dart';

class successPage extends StatelessWidget {
  const successPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 200,
              ),
              Image.asset(
                  width: 200,
                  "assets/check.png"),
              Text(
                "successful!",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                textAlign: TextAlign.center,
                "you have successful logged in welcome to our application",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Spacer(
                flex: 1,
              ),
              loginBtn(
                  col: Colors.black,
                  inbut: "start shopping",
                  textCol: Colors.white),
            ],
          ),
        ),
      ),
    );
  }
}
