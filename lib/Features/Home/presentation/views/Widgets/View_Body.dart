import 'package:flutter/material.dart';
import '../../../../../Core/Utils/Styles.dart';
import 'BestSellerListView.dart';
import 'CustomeAppbar.dart';
import 'FeaturedListView.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            children: [
              Custome_Appbar(),
              FeaturedBooksListView(),
              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 250),
                child: Text(
                  'Best Seller',
                  style: Styles.textStyle18,
                ),
              ),
            ],
          ),
        ),
        SliverToBoxAdapter(
          child: BestSellerListView(),
        )
      ],
    );
  }
}


