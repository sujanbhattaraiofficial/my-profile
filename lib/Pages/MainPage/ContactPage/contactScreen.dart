import 'package:flutter/material.dart';
import 'package:my_profile/sizeConfig.dart';

import 'ContactPageLandscape/contactScreenLandscape.dart';

class ContactScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => SizeConfig.isMobilePortrait
      ? ContactScreenLandscape()
      : ContactScreenLandscape();
}
