import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../../Conestanse.dart';
import '../../../../../Core/Utils/Assetes.dart';
import '../../../../../Core/Utils/Styles.dart';
import 'BookRating.dart';

class BestSellerItem extends StatelessWidget {
  const BestSellerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4.0),
        child: Row(
          children: [
            AspectRatio(
              aspectRatio: 2.5 / 4,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                        image: AssetImage(AssestsData.test), fit: BoxFit.fill)),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    child: Text(
                      'Harry Poter and the Goblet of Fire',
                      style:
                          Styles.textStyle20.copyWith(fontFamily: kFontfamily),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    width: width * 0.5,
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'J.K Rowling',
                    style: Styles.textStyle14,
                  ),
                  Row(
                    children: [
                      Text(
                        '19.99\$',
                        style: Styles.textStyle20.copyWith(
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      BookRating()
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


