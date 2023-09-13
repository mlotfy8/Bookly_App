import 'package:flutter/cupertino.dart';

import 'CustomeBookImage.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 195,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 7),
            child: CustomeBookImage(),
          );
        },
        itemCount: 10,
      ),
    );
  }
}
