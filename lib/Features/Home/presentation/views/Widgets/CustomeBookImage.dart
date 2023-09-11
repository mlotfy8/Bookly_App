import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../Core/Utils/Assetes.dart';
class CustomeBookImage extends StatelessWidget {
  const CustomeBookImage({super.key});

  @override
  Widget build(BuildContext context) {
    return  AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                  image: AssetImage(AssestsData.test), fit: BoxFit.fill)),
        ),
    );
  }
}
