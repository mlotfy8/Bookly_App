import 'package:flutter/cupertino.dart';

import 'Best Seller item.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) =>const Padding(
        padding:  EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        child: BestSellerItem(),
      ),
      itemCount: 8,
    );
  }
}
