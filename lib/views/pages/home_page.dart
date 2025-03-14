import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/constants.dart';
import 'package:flutter_application_1/views/widgets/hero_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          HeroWidget(title: 'Flutter App'),
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Basic Layout', style: KTextStyle.titleTealText),
                    Text(
                      'Description goes here',
                      style: KTextStyle.descriptionText,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
