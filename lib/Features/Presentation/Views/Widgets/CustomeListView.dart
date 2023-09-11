import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../Conestanse.dart';
import '../../../../Core/Utils/Assetes.dart';

class CustomeListView extends StatelessWidget {
  const CustomeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: heigth * 0.23,
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                  image: AssetImage(AssestsData.test), fit: BoxFit.fill)),
        ),
      ),
    );
  }
}
