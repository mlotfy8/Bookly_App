import 'package:bookly_app/Core/Utils/Styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'CustomeSearchTextFaild.dart';
import 'SearchResultListView.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: CustomeSearchTextFaild(),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 10,
              ),
              Text(
                'Search Result',
                style: Styles.textStyle16.copyWith(fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
            ],
          ),
          const Expanded(child: SearchResultListView())
        ],
      ),
    );
  }
}
