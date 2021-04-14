import 'package:flutter/material.dart';
import 'package:my_profile/Pages/MainPage/ContactPage/ContactPageLandscape/landscapeContatctText.dart';

class ContactScreenLandscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.yellow,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [LandscapeConatctText()],
              ),
            ),
          ),
          Expanded(
              child: Container(
            color: Colors.red,
          ))
        ],
      ),
    );
  }
}
