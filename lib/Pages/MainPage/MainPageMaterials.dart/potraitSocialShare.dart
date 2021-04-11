import 'package:flutter/material.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';
import 'package:my_profile/widgets/Common/horizontalLine.dart';
import 'package:my_profile/widgets/Common/socialShare.dart';
import 'package:url_launcher/url_launcher.dart';

class PotraitSocialShare extends StatelessWidget {
  final Widget title;

  const PotraitSocialShare({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _myInfo(),
    );
  }

  Widget _myInfo() {
    return Container(
      padding: ConstantStyle.edgeInsetsOnly(topPaddingFactor: 4),
      child: Column(
        children: [
          HorizontalLine(),
          Container(
            child: ExpansionTile(
              childrenPadding: ConstantStyle.edgeInsetsSymmetric(
                  horizontalPaddingFactor: 4.26),
              initiallyExpanded: false,
              tilePadding: ConstantStyle.edgeInsetsSymmetric(
                  horizontalPaddingFactor: 4.26),
              title: title,
              children: [
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  title: _email(),
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  title: _title("+97 9821101274"),
                ),
                ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Row(
                      children: [
                        SocialShare(
                          svgPath: "svg/social/facebook.svg",
                          url:
                              "https://www.facebook.com/sujanbhattaraiofficial45",
                        ),
                        _line(),
                        SocialShare(
                          svgPath: "svg/social/instagram.svg",
                          url:
                              "https://www.instagram.com/sujanbhattaraiofficial",
                        ),
                        _line(),
                        SocialShare(
                          svgPath: "svg/social/twitter.svg",
                          url: "https://www.github.com/sujanbhattaraiofficial",
                        )
                      ],
                    ))
              ],
            ),
          ),
          HorizontalLine()
        ],
      ),
    );
  }

  Widget _email() {
    return Container(
      child: GestureDetector(
          onTap: () async {
            final Uri params = Uri(
              scheme: 'mailto',
              path: 'hisujanbhattarai@gmail.com',
              // query:
              //     'subject=App Feedback&body=App Version 3.23', //add subject and body here
            );

            var url = params.toString();
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw 'Could not launch $url';
            }
          },
          child: _title("hisujanbhattarai@gmail.com")),
    );
  }

  Widget _line() {
    return Padding(
      padding: ConstantStyle.edgeInsetsSymmetric(horizontalPaddingFactor: 2.0),
      child: Container(height: 15, width: 2, color: Colors.grey[300]),
    );
  }

  Widget _title(String text) {
    return TextThemeData(
      fontFactor: 1.47,
      color: Color(0xFF3C3C3C),
      data: text,
      fontWeight: FontWeight.w800,
    );
  }
}
