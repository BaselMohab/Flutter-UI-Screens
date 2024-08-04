import 'package:ecomerce/screens/advertisePage3.dart';
import 'package:ecomerce/widget/advtemplt.dart';
import 'package:flutter/material.dart';

class AdvertisePage2 extends StatelessWidget {
  const AdvertisePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Advtemplt(
        name: AdvertisePage2(),
        imgASS: "assets/screen-img2.jpg",
        TitText: 'Take advantage',
        Footer:
            'Publish up your selfies to make yourself more beautiful with this app.',
        subTitle: 'Of The Offer Shopping',
        Icona: Icon(Icons.remove_circle_outline),
      ),
    );
  }
}
