import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../../../Core/Utils/Assetes.dart';
import '../../../../Search/Presentation/Views/Widgets/SearchViewBody.dart';

class Custome_Appbar extends StatelessWidget {
  const Custome_Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, top: 30),
      child: Row(
        children: [
          Image.asset(
            AssestsData.logo,
            height: 16,
          ),
          Spacer(),
          IconButton(
              onPressed: () {
                Get.to(() => SearchViewBody());
              },
              icon: const Icon(
                FontAwesomeIcons.magnifyingGlass,
                size: 22,
              ))
        ],
      ),
    );
  }
}
