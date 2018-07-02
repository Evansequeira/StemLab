import 'package:flutter/material.dart';

class LearningCards extends StatelessWidget {

  final imageAssetPath;
  final IconData icon;
  final Color iconBackgroundColor;
  final String title;
  final String subtitle;

  LearningCards({

    this.imageAssetPath,
    this.icon,
    this.iconBackgroundColor,
    this.subtitle,
    this.title,

});

  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.only(left: 7.0, right: 7.0, bottom: 7.0),
      child: new Card(
        elevation: 10.0,
        child: new Column(
          children: <Widget>[
            new Image.asset(imageAssetPath,
              width: double.infinity,
              height: 150.0,
              fit: BoxFit.fill,
            ),

            new Container(
              width: double.infinity,
              height: 1.0,
              color: Colors.black,
            ),

            new Row(
              children: <Widget>[

                new Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: new Container(
                    padding: new EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                      color: iconBackgroundColor,
                      borderRadius: new BorderRadius.all(const Radius.circular(15.0)),
                    ),
                    child: new Icon(icon,
                      color: Colors.white,
                    ),
                  ),
                ),

                new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text(title,
                      style: const TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Mermaid',
                      ),
                    ),
                    new Text(subtitle,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontFamily: 'Bebas-neue',
                        fontSize: 14.0,
                        letterSpacing: 1.0,
                        color: const Color(0XFFAAAAAA),
                      ),
                    ),

                  ],
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
