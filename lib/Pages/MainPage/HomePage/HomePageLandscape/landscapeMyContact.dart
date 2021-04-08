import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';
import 'package:my_profile/sizeConfig.dart';
import 'package:url_launcher/url_launcher.dart';

class LandscapeMyContact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          alignment: Alignment.bottomLeft,
          padding: ConstantStyle.edgeInsetsOnly(
            bottmPaddingFactor: 4,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              _email(),
              SizedBox(
                height: 1 * SizeConfig.heightMultiplier,
              ),
              _myNumber(),
              SizedBox(
                height: 1 * SizeConfig.heightMultiplier,
              ),
              Row(
                children: [
                  _socialShare("svg/social/facebook.svg", () async {
                    await canLaunch(
                            "https://www.facebook.com/sujanbhattaraiofficial45")
                        ? await launch(
                            "https://www.facebook.com/sujanbhattaraiofficial45")
                        : throw 'Could not launch ';
                  }),
                  _line(),
                  _socialShare("svg/social/instagram.svg", () async {
                    await canLaunch(
                            "https://www.instagram.com/sujanbhattaraiofficial")
                        ? await launch(
                            "https://www.instagram.com/sujanbhattaraiofficial")
                        : throw 'Could not launch ';
                  }),
                  _line(),
                  _socialShare("svg/social/twitter.svg", () async {
                    await canLaunch(
                            "https://www.github.com/sujanbhattaraiofficial")
                        ? await launch(
                            "https://www.github.com/sujanbhattaraiofficial")
                        : throw 'Could not launch ';
                  }),
                ],
              )
            ],
          )),
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
        child: TextThemeData(
          fontFactor: 0.89,
          color: Color(0xFF3C3C3C),
          data: "hisujanbhattarai@gmail.com",
          fontWeight: FontWeight.w800,
        ),
      ),
    );
  }

  Widget _myNumber() {
    return Container(
      child: TextThemeData(
        fontFactor: 0.89,
        data: "+977 9821101274",
        color: Color(0xFF3C3C3C),
        fontWeight: FontWeight.w800,
      ),
    );
  }

  Widget _line() {
    return Padding(
      padding: ConstantStyle.edgeInsetsSymmetric(horizontalPaddingFactor: 2.0),
      child: Container(height: 15, width: 2, color: Colors.grey[300]),
    );
  }

  Widget _socialShare(String path, Function onTap) {
    return InkWell(
      onTap: onTap,
      child: Container(
        child: SvgPicture.asset(
          path,
          height: 2.5 * SizeConfig.widthMultiplier,
        ),
      ),
    );
  }
}
