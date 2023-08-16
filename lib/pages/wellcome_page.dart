import 'package:flutter/material.dart';

class WellcomePage extends StatefulWidget {
  const WellcomePage({super.key});

  @override
  State<WellcomePage> createState() => _WellcomePageState();
}

class _WellcomePageState extends State<WellcomePage> {
  List images = [
        "welcome-one.png",
        "welcome-two.png",
        "welcome-three.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          scrollDirection: Axis.vertical,
          itemCount: images.length,
          itemBuilder: (_, index) {
            return Container(
              width: double.maxFinite,
              height: double.maxFinite,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("img/"+images[index]),
                    // fit: BoxFit.cover,
              ),
              ),
              child: Container(
                margin: const EdgeInsets.only(top: 150,left: 20,right: 20),
                child: Row(
                  children: [
                    Column(
                      children: [

                      ],
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
