import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../Presentation/Views/Widgets/CustomeListView.dart';
import 'CustomeAppbar.dart';

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


