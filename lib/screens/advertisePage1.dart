import 'package:flutter/material.dart';
import 'package:ecomerce/screens/advertisePage2.dart';
import 'package:ecomerce/widget/advtemplt.dart';

class AdvertisePage1 extends StatelessWidget {
  const AdvertisePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Advtemplt(
        name: AdvertisePage1(), 
        imgASS: "assets/screen.jpg",
        TitText: '20% Discount',
        Footer:
            'Publish up your selfies to make yourself more beautiful with this app.',
        subTitle: 'New Arrival Product',
        Icona: Icon(Icons.remove_circle_outline),
      ),
    );
  }
}
