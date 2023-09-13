import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widgets/View_Body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeViewBody(),
    );
  }
}
