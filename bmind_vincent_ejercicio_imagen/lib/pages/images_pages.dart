import 'package:flutter/material.dart';

class ImagesExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [Image.asset("images_home/Bmb.jpg")],
      ),
      width: 250,
      padding: EdgeInsets.symmetric(vertical: 10),
    );
  }
}
