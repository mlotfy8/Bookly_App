import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'CustomeAppbar.dart';
import 'CustomeListView.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Custome_Appbar(),
        CustomeListView(),
      ],
    );
  }
}


