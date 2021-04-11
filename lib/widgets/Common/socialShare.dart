import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../sizeConfig.dart';

class SocialShare extends StatelessWidget {
  final String url;
  final String svgPath;

  const SocialShare({Key key, this.url, this.svgPath}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _socialShare(),
    );
  }

  Widget _socialShare() {
    return InkWell(
      onTap: () async {
        await canLaunch(url) ? await launch(url) : throw 'Could not launch ';
      },
      child: Container(
        child: SvgPicture.asset(
          svgPath,
          height: 4 * SizeConfig.widthMultiplier,
        ),
      ),
    );
  }
}
