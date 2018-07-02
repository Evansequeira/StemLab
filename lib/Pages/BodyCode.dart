import 'package:flutter/material.dart';
import 'LearningCards.dart';

class BodyCode extends StatefulWidget {
  @override
  _BodyCodeState createState() => new _BodyCodeState();
}

class _BodyCodeState extends State<BodyCode> {

  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[

        new GestureDetector(
          child: new LearningCards(
            title: 'Gym',
            subtitle: 'Bench Press, Horizontal Bar',
            icon: Icons.assignment,
            iconBackgroundColor: Colors.red,
            imageAssetPath: 'graphics/Gym.jpg',
          ),
          onTap: (){
            Navigator.pushNamed(context, '/GymLearningCard');
          },
        ),

        new GestureDetector(
          child: new LearningCards(
            title: 'Health',
            subtitle: 'Learn to build Hospital Bed and more!',
            icon: Icons.assignment,
            iconBackgroundColor: Colors.purpleAccent,
            imageAssetPath: 'graphics/Lego_1.jpg',
          ),
          onTap: (){
            Navigator.pushNamed(context, '/HealthLearningCard');
          },
        ),

        new GestureDetector(
          child: new LearningCards(
            title: 'Transport',
            subtitle: 'Aircraft, ATV, Road Roller and more',
            icon: Icons.assignment,
            iconBackgroundColor: Colors.lightBlueAccent,
            imageAssetPath: 'graphics/transport.jpeg',
          ),
          onTap: (){
            Navigator.pushNamed(context, '/TranportLearningCard');
          },
        ),

        new GestureDetector(
          child: new LearningCards(
            title: 'Amusements',
            subtitle: 'Seesaw, Shopping cart and more',
            icon: Icons.assignment,
            iconBackgroundColor: Colors.lightGreen,
            imageAssetPath: 'graphics/amusements.jpg',
          ),
          onTap: (){
            Navigator.pushNamed(context, '/AmusementLearningCard');
          },
        ),

        new GestureDetector(
          child: new LearningCards(
            title: 'Machines',
            subtitle: 'Crane, Industrial Grinder and more',
            icon: Icons.assignment,
            iconBackgroundColor: Colors.pinkAccent,
            imageAssetPath: 'graphics/machine.jpg',
          ),
          onTap: (){
            Navigator.pushNamed(context, '/MachineLearningCard');
          },
        ),

      ],
    );
  }
}



