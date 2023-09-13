import 'package:bookly_app/Core/Utils/Styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../Conestanse.dart';
import 'BookRating.dart';
import 'BooksAction.dart';
import 'CustomeBookDetailsAppBar.dart';
import 'CustomeBookImage.dart';
import 'SimilarBooksListView.dart';

class BokkDetails extends StatelessWidget {
  const BokkDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: CustomScrollView(slivers: [
          SliverFillRemaining(hasScrollBody: false,child: Column(
            children: [
              const CustomeBookDetailsAppBar(),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.2, vertical: heigth * 0.001),
                child: const CustomeBookImage(),
              ),
              const SizedBox(
                height: 6,
              ),
              Text(
                'The Jungle Book',
                style: Styles.textStyle30.copyWith(fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 6,
              ),
              Text(
                'Rudyard Kpling',
                style: Styles.textStyle16
                    .copyWith(
                    color: Colors.white70, fontStyle: FontStyle.italic),
              ),
              const SizedBox(
                height: 8,
              ),
              const BookRating(
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              Expanded(
                child: const SizedBox(
                  height: 20,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: BookAction(),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10),
                  child: Text(
                    'You can also like',
                    style: Styles.textStyle14.copyWith(
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SimilarBooksListView()
            ],
          ) ,)
        ],)
    );
  }
}


