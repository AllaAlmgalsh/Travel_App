import 'package:flutter/cupertino.dart';

import '../misc/colors.dart';

class ResponsiveButton extends StatelessWidget {
  bool? isresponsive;
  double? width;

  ResponsiveButton({super.key, this.width, this.isresponsive});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.mainColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
Image.asset("img/icon-one.png"),

      ],),
    );
  }
}
