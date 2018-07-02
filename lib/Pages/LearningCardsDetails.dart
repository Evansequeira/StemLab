import 'package:flutter/material.dart';
import 'package:fluttery/layout.dart';

bool visibilityImageStack;
List<String> photoPaths;
int cardIndicator;
String backPath;

class LearningCardsDetails extends StatefulWidget {

  final String titleText;
  final bool visibilityImageStack;
  final List<String> photoAssetspaths;
  final String backPath;

  LearningCardsDetails({
    this.backPath,
    this.photoAssetspaths,
    this.titleText,
    this.visibilityImageStack,
  });

  @override
  _LearningCardsDetailsState createState() => _LearningCardsDetailsState();
}

class _LearningCardsDetailsState extends State<LearningCardsDetails> {

  @override
  void initState() {
    super.initState();
    visibilityImageStack = widget.visibilityImageStack;
  }

  @override
  Widget build(BuildContext context) {
    backPath = widget.backPath;
    photoPaths = widget.photoAssetspaths;
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
            elevation: 0.0,
            automaticallyImplyLeading: visibilityImageStack,
          ),
          body: visibilityImageStack? new Center(
            child: new Row(
                  children: <Widget>[


                    new Expanded(
                      child: new Padding(
                        padding: const EdgeInsets.only(bottom: 15.0),
                        child: new RaisedButton(
                          onPressed: (){
                            setState(() {
                              visibilityImageStack=false;
                            });
                          },
                          splashColor: Color(0X22000000) ,
                          child: new Text('Start Tutorial?',
                            style: new TextStyle(
                              color: Colors.white,
                              fontFamily: 'Bebas-neue',
                              fontSize: 20.0,
                            ),
                          ),
                          shape: StadiumBorder(),
                          color: Colors.black38,
                          elevation: 5.0,
                        ),
                      ),
                    ),
                  ],
                ),
          ): _imageStack(),
        ),
    );
  }
}


Widget _imageStack(){
  return AnchoredOverlay(
    showOverlay: true,
    child: Center(),
    overlayBuilder: (BuildContext context, Rect anchorBounds, Offset anchor){
      return CenterAbout(
        position: anchor,
        child: new Container(
          width: anchorBounds.width,
          height: anchorBounds.height,
          padding: const EdgeInsets.only(left: 14.0, right: 14.0, bottom: 10.0),
          child: new ProfileCard(),
        ),
      );
    },
  );
}

class ProfileCard extends StatefulWidget {
  @override
  _ProfileCardState createState() => _ProfileCardState();
}

class _ProfileCardState extends State<ProfileCard> {

  Widget buildImageCards(){
    return new PhotoSwitcher(
      photoAssetpaths: photoPaths,
      visiblePhotoIndex: 0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(10.0),
        boxShadow: [
          new BoxShadow(
            color: const Color(0x11000000),
            blurRadius: 5.0,
            spreadRadius: 2.0,
          ),
        ],
      ),
      child: new ClipRRect(
        borderRadius: new BorderRadius.circular(10.0),
        child: new Material(
          child: new Stack(
            fit: StackFit.expand,
            children: <Widget>[
              buildImageCards(),
            ],
          ),
        ),
      ),
    );
  }
}



class PhotoSwitcher extends StatefulWidget {

  final List<String> photoAssetpaths;
  final visiblePhotoIndex;

  PhotoSwitcher({
    this.photoAssetpaths,
    this.visiblePhotoIndex,
});

  @override
  _PhotoSwitcherState createState() => _PhotoSwitcherState();
}

class _PhotoSwitcherState extends State<PhotoSwitcher> {

  int visiblePhotoIndex;

  @override
  void initState() {
    super.initState();
    visiblePhotoIndex = widget.visiblePhotoIndex;
  }

  @override
  void didUpdateWidget(PhotoSwitcher oldWidget) {
    super.didUpdateWidget(oldWidget);
    if(widget.visiblePhotoIndex != oldWidget.visiblePhotoIndex){
      setState(() {
        visiblePhotoIndex = widget.visiblePhotoIndex;
      });
    }
  }

  void _prevImage(){
    setState(() {
      if(visiblePhotoIndex > 0){
        visiblePhotoIndex = visiblePhotoIndex - 1;
      }
      else{
        visiblePhotoIndex = 0;
      }

    });
  }

  void _nextImage() {
    setState(() {
      if (visiblePhotoIndex < widget.photoAssetpaths.length - 1) {
        visiblePhotoIndex=visiblePhotoIndex + 1;
      }
      else {
        visibilityImageStack=true;
        Navigator.pushNamed(context, backPath);
      }
    }
    );
  }
  Widget _buildPhotoControls(){
    return new Stack(
      fit: StackFit.expand,
      children: <Widget>[
        new GestureDetector(
          onTap: _prevImage,
          child: new FractionallySizedBox(
            widthFactor: 1.0,
            heightFactor: 0.5,
            alignment: Alignment.topCenter,
            child: Container(
              color: Colors.transparent,
            ),
          ),
        ),

        new GestureDetector(
          onTap: _nextImage,
          child: new FractionallySizedBox(
            widthFactor: 1.0,
            heightFactor: 0.5,
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.transparent,
            ),
          ),
        ),

      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Stack(
      fit: StackFit.expand,
      children: <Widget>[
        new Image.network(widget.photoAssetpaths[visiblePhotoIndex],
        fit: BoxFit.contain,
        ),

        new Positioned(
          top: 0.0,
          left: 0.0,
          right: 0.0,
          child: new SelectedPhotoIndicator(
            photoCount: widget.photoAssetpaths.length,
            visiblePhotoIndex: visiblePhotoIndex,
          ),
        ),


        //Photo Switching Controls
        _buildPhotoControls(),
      ],
    );
  }
}


class SelectedPhotoIndicator extends StatelessWidget {

  final int photoCount;
  final int visiblePhotoIndex;

  SelectedPhotoIndicator({
    this.visiblePhotoIndex,
    this.photoCount,
});

  @override
  Widget build(BuildContext context) {
    return new Padding(
        padding: const EdgeInsets.all(8.0),

    );
  }
}
