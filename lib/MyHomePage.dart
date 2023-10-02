import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:good/app_colors.dart' as AppColors;

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.Background,
      child: SafeArea(
          child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                //ImageIcon(),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
