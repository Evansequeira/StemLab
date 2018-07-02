import 'package:flutter/material.dart';
import 'package:stemcell/Pages/LearningCards.dart';

class SubLearningCards extends StatefulWidget {

  final int numberCards;
  final String titleText;
  final String firstCardtitle;
  final String firstCardSubtitle;
  final String firstCardImagePath;
  final String firstCardNavigatorPath;
  final String secondCardtitle;
  final String secondcardSubtitle;
  final String secondCardImagePath;
  final String secondCardNavigatorPath;
  final String thirdCardtitle;
  final String thirdCardSubtitle;
  final String thirdCardImagePath;
  final String thirdCardNavigatorPath;
  final String fourthCardtitle;
  final String fourthCardSubtitle;
  final String fourthCardImagePath;
  final String fourthCardNavigatorPath;
  final String fifthCardtitle;
  final String fifthCardSubtitle;
  final String fifthCardImagePath;
  final String fifthCardNavigatorPath;
  final String sixthCardtitle;
  final String sixthCardSubtitle;
  final String sixthCardImagePath;
  final String sixthCardNavigatorPath;


  SubLearningCards({
    this.numberCards,
    this.titleText,
    this.firstCardtitle,
    this.firstCardSubtitle,
    this.firstCardImagePath,
    this.firstCardNavigatorPath,
    this.secondCardtitle,
    this.secondcardSubtitle,
    this.secondCardImagePath,
    this.secondCardNavigatorPath,
    this.thirdCardtitle,
    this.thirdCardSubtitle,
    this.thirdCardImagePath,
    this.thirdCardNavigatorPath,
    this.fourthCardtitle,
    this.fourthCardSubtitle,
    this.fourthCardImagePath,
    this.fourthCardNavigatorPath,
    this.fifthCardtitle,
    this.fifthCardSubtitle,
    this.fifthCardImagePath,
    this.fifthCardNavigatorPath,
    this.sixthCardtitle,
    this.sixthCardSubtitle,
    this.sixthCardImagePath,
    this.sixthCardNavigatorPath,
});

  @override
  _SubLearningCardsState createState() => _SubLearningCardsState();
}

class _SubLearningCardsState extends State<SubLearningCards> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("graphics/WoodenBackground.jpg"),
            fit: BoxFit.fill,
          )
      ),
      child: new Scaffold(
        backgroundColor: Colors.transparent,
        appBar: new AppBar(
          title: new Text(widget.titleText,
            style: new TextStyle(
              fontFamily: 'Bebas-neue',
              fontSize: 25.0,),),
          backgroundColor: Colors.transparent,
          automaticallyImplyLeading: false,
          leading: new IconButton(
              icon: new Icon(Icons.arrow_back_ios),
              onPressed: (){
                Navigator.pushNamed(context, '/Home');
              }
          ),
          elevation: 0.0,
        ),
        body: new ListView(
          children: <Widget>[

            new GestureDetector(
              child: new LearningCards(
                title: widget.firstCardtitle,
                subtitle: widget.firstCardSubtitle,
                icon: Icons.assignment,
                iconBackgroundColor: Colors.red,
                imageAssetPath: widget.firstCardImagePath,
              ),
              onTap: (){
                Navigator.pushNamed(context, widget.firstCardNavigatorPath);
              },
            ),

            new GestureDetector(
              child: new LearningCards(
                title: widget.secondCardtitle,
                subtitle: widget.secondcardSubtitle,
                icon: Icons.assignment,
                iconBackgroundColor: Colors.purpleAccent,
                imageAssetPath: widget.secondCardImagePath,
              ),
              onTap: (){
                Navigator.pushNamed(context, widget.secondCardNavigatorPath);
              },
            ),

            widget.numberCards>=3?new GestureDetector(
              child: new LearningCards(
                title: widget.thirdCardtitle,
                subtitle: widget.thirdCardSubtitle,
                icon: Icons.assignment,
                iconBackgroundColor: Colors.lightBlueAccent,
                imageAssetPath: widget.thirdCardImagePath,
              ),
              onTap: (){
                Navigator.pushNamed(context, widget.thirdCardNavigatorPath);
              },
            ):new Container(),

            widget.numberCards>=4?new GestureDetector(
              child: new LearningCards(
                title: widget.fourthCardtitle,
                subtitle: widget.fourthCardSubtitle,
                icon: Icons.assignment,
                iconBackgroundColor: Colors.amberAccent,
                imageAssetPath: widget.fourthCardImagePath,
              ),
              onTap: (){
                Navigator.pushNamed(context, widget.fourthCardNavigatorPath);
              },
            ):new Container(),

            widget.numberCards>=5?new GestureDetector(
              child: new LearningCards(
                title: widget.fifthCardtitle,
                subtitle: widget.fifthCardSubtitle,
                icon: Icons.assignment,
                iconBackgroundColor: Colors.blueAccent,
                imageAssetPath: widget.fifthCardImagePath,
              ),
              onTap: (){
                Navigator.pushNamed(context, widget.fifthCardNavigatorPath);
              },
            ):new Container(),

            widget.numberCards>=6?new GestureDetector(
              child: new LearningCards(
                title: widget.sixthCardtitle,
                subtitle: widget.sixthCardSubtitle,
                icon: Icons.assignment,
                iconBackgroundColor: Colors.pinkAccent,
                imageAssetPath: widget.sixthCardImagePath,
              ),
              onTap: (){
                Navigator.pushNamed(context, widget.sixthCardNavigatorPath);
              },
            ):new Container(),



          ],
        ),
      ),
    );
  }
}

class MyLearningCards{



}
