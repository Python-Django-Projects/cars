import 'package:cars_app/utils/routes/app_routes.dart';
import 'package:flutter/material.dart';

import '../../data/home/body.dart';

class BodyContent extends StatelessWidget {
  final List<BodyImages> bodyImages;

  const BodyContent({Key? key, required this.bodyImages}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 18.0),
      child: GridView.count(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.zero,
        crossAxisCount: 2,
        mainAxisSpacing: 8.0,
        crossAxisSpacing: 8.0,
        childAspectRatio: 1.0,
        children: List.generate(bodyImages.length, (index) {
          return InkWell(
            onTap: () {
              Navigator.pushNamed(
                context,
                Routes.detailsPage,
                arguments: bodyImages[index],
              );
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 47, 30, 29),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset(
                  bodyImages[index].imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          );
        }),
      ),
    );
  }
}
