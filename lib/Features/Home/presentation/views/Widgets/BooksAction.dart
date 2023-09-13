import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../Core/Widgets/CustomeButton.dart';

class BookAction extends StatelessWidget {
  const BookAction({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
            child: CustomeButton(text: '19.99\$',
          backGrounColor: Colors.white,
          TextColor: Colors.black,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), bottomLeft: Radius.circular(20)),
        )),
        Expanded(
            child: CustomeButton(text: 'Free Preview',
          backGrounColor: Color(0xffEF8262),
          TextColor: Colors.white,
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20), topRight: Radius.circular(20)),
        ))
      ],
    );
  }
}
