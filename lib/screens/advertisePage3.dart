import 'package:ecomerce/screens/loginPage.dart';
import 'package:ecomerce/widget/advtemplt.dart';
import 'package:flutter/material.dart';

class Advertisepage3 extends StatelessWidget {
  const Advertisepage3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Advtemplt(
        name: loginPage(),
        imgASS: 'assets/img3.jpg',
        TitText: 'All Types Offers',
        Footer:
            'Publish up your selfies to make yourself more beautiful with this app.',
        subTitle: 'Within Your Reach ',
        Icona: Icon(Icons.remove_circle_outline),
      ),
    );
  }
}
