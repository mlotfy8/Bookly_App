import 'package:flutter/cupertino.dart';

import '../../../../Home/presentation/views/Widgets/Best Seller item.dart';

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) => const Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        child: BestSellerItem(),
      ),
      itemCount: 8,
    );
  }
}
