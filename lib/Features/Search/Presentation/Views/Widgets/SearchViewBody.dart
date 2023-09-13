import 'package:bookly_app/Core/Utils/Styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'CustomeSearchTextFaild.dart';
import 'SearchResultListView.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: CustomeSearchTextFaild(),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                'Search Result',
                style: Styles.textStyle16,
                textAlign: TextAlign.start,
              ),
            ],
          ),
          Expanded(child: SearchResultListView())
        ],
      ),
    );
  }
}
