import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widgets/SearchViewBody.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SearchViewBody(),
      ),
    );
  }
}
