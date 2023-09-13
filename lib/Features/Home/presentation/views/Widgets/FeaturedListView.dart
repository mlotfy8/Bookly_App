import 'package:flutter/cupertino.dart';

import '../../../../../Conestanse.dart';
import 'CustomeBookImage.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: heigth * 0.23,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: CustomeBookImage(),
          );
        },
        itemCount: 10,
      ),
    );
  }
}
