import 'package:flutter/material.dart';
import 'package:social_media_flutter/social_media_flutter.dart';
import 'package:social_media_flutter/utils/icons.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialWidget extends StatelessWidget {
  final String placeholderText, link;
  final IconData iconData;
  TextStyle placeholderStyle;
  Color iconColor;
  double iconSize;
  SocialWidget(
      {Key? key,
      required this.iconData,
      required this.placeholderText,
      required this.link,
      this.placeholderStyle = const TextStyle(
        fontSize: 20,
        color: Colors.grey,
      ),
      this.iconSize = 30,
      this.iconColor = Colors.grey})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(4),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: iconSize,
                  width: iconSize,
                  child: Icon(
                    iconData,
                    size: iconSize,
                    color: iconColor,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () async {
                    await launch(link);
                  },
                  child: Text(
                    placeholderText,
                    style: placeholderStyle,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
