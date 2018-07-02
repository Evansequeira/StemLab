

import 'package:flutter/material.dart';
import 'package:stemcell/Pages/LoginPage.dart';

buildDrawer(BuildContext context){
  return new Container(
    decoration: new BoxDecoration(
      image: new DecorationImage(
          image: new AssetImage("graphics/grunge.jpg"),
          fit: BoxFit.fill,
      ),
    ),
    child: new ListView(
      children: <Widget>[

//        new UserAccountsDrawerHeader(
//          accountEmail: new Text("evansequeira@gmail.com"),
//          accountName: new Text("Evan Sequeira"),
//          currentAccountPicture:new CircleAvatar(
//            backgroundImage: new AssetImage("graphics/ferrari.jpg"),
//          ),
//          margin: new EdgeInsets.all(0.0),
//          decoration: new BoxDecoration(
//            image: new DecorationImage(
//                image:new AssetImage("graphics/BackGround.jpg"),
//                fit: BoxFit.fill,
//            ),
//          ),
//        ),
//
        new DrawerHeader(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text('StemLabs Tutorials',
                style: new TextStyle(
                  color: Color(0XFFAAAAAA),
                  fontSize: 25.0
                ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 0.0),
                ),

                new CircleAvatar(
                  radius: 33.0,
                  backgroundImage: new AssetImage("graphics/ferrari.jpg"),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 8.0),
                ),

                new Text('Bhavika Prasannakumar',
                  style: new TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                  ),
                ),

                new Text('bhavikanpk123@gmail.com',
                style: new TextStyle(
                  color: Colors.white,
                  fontSize: 12.0
                ),
                ),

              ],
            ),
        ),

        Divider(color: Colors.white),

        new ListTile(
            title: new Text("About StemLabs",
              style: new TextStyle(
                color: Colors.white,
              ),
            ),
            leading: new Icon(Icons.speaker_notes, color: Colors.white,),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/SecondPage');
              //Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new FirstPage("Stored Data")));
            }
        ),
        new AboutListTile(
          child: new Text("About App",
            style: new TextStyle(
              color: Colors.white,
            ),
          ),
          icon: new Icon(Icons.info, color: Colors.white,),
          applicationName: "StemLabs App",
          applicationVersion: "V 0.1.0",
        ),

        new Divider(color: Colors.white,),

        new ListTile(
          title: new Text("Logout",
            style: new TextStyle(
              color: Colors.white,
            ),
          ),
          leading: new Icon(Icons.exit_to_app, color: Colors.white,),
          onTap: () {
            Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => new LoginPage()
            )
           );
          },
        ),
      ],
    ),
  );
}