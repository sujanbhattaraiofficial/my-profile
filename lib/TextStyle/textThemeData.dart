import 'package:flutter/material.dart';

import '../sizeConfig.dart';

class TextThemeData extends StatelessWidget {
  final String data;
  final String fontFamily;
  final double fontFactor;
  final Color color;
  final TextAlign textAlign;
  final TextOverflow textOverflow;
  final TextDecoration textDecoration;
  final FontWeight fontWeight;

  const TextThemeData(
      {Key key,
      this.data,
      this.fontFactor,
      this.color,
      this.fontWeight,
      this.textAlign,
      this.textDecoration,
      this.fontFamily,
      this.textOverflow})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        data,
        textAlign: textAlign == null ? null : textAlign,
        overflow: textOverflow == null ? null : textOverflow,
        style: TextStyle(
            fontFamily: fontFamily,
            fontWeight: fontWeight,
            color: color,
            letterSpacing: 0.27,
            decoration: textDecoration ?? null,
            fontSize: (fontFactor * SizeConfig.textMultiplier)),
      ),
    );
  }
}

class RichTextStyle extends StatelessWidget {
  final double fontFactor;
  final Color color;
  final FontWeight fontWeight;
  final TextOverflow textOverflow;
  final List<InlineSpan> children;
  final TextAlign textAlign;

  const RichTextStyle(
      {Key key,
      this.fontFactor,
      this.color,
      this.fontWeight,
      this.children,
      this.textAlign,
      this.textOverflow})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign == null ? TextAlign.left : textAlign,
      overflow: textOverflow == null ? TextOverflow.ellipsis : textOverflow,
      text: TextSpan(
          style: TextStyle(
              fontWeight: fontWeight,
              fontFamily: "Lato",
              color: color,
              letterSpacing: 0.27,
              fontSize: fontFactor * SizeConfig.textMultiplier),
          children: children),
    );
  }
}
