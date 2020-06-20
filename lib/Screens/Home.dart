import 'file:///F:/Flutter/expanrr/lib/Screens/Business.dart';
import 'file:///F:/Flutter/expanrr/lib/Screens/Digital_Wisdom.dart';
import 'package:expanrr/Screens/Join_Our_Team.dart';
import 'package:expanrr/Screens/Our_Story.dart';
import 'file:///F:/Flutter/expanrr/lib/Screens/Startups.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:social_media_buttons/social_media_buttons.dart';


class Home extends StatefulWidget {
  static String id = '/';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(12,25,106, 1),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Hero(
                tag: 'logo',
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/er.png'),
                ),
              ),
              SizedBox(height: 60,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  FlatButton(
                    onPressed: () => Navigator.pushNamed(context, OurStory.id),
                    child: Container(
                      width: size.width*0.6,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.elliptical(12, 20)),
                        color: Color.fromRGBO(233,2,3, 1),
                      ),
                      child: Center(
                        child: Text('Our Story',
                          style: TextStyle(
                            color: Color.fromRGBO(12,25,106, 1),
                            fontSize: 20
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  FlatButton(
                    onPressed: () => Navigator.pushNamed(context, Startups.id),
                    child: Container(
                      width: size.width*0.6,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.elliptical(12, 20)),
                        color: Color.fromRGBO(233,2,3, 1),
                      ),
                      child: Center(
                        child: Text('Startups',
                          style: TextStyle(
                              color: Color.fromRGBO(12,25,106, 1),
                              fontSize: 20
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  FlatButton(
                    onPressed: () => Navigator.pushNamed(context, Business.id),
                    child: Container(
                      width: size.width*0.6,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.elliptical(12, 20)),
                        color: Color.fromRGBO(233,2,3, 1),
                      ),
                      child: Center(
                        child: Text('Business',
                          style: TextStyle(
                              color: Color.fromRGBO(12,25,106, 1),
                              fontSize: 20
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  FlatButton(
                    onPressed: () => Navigator.pushNamed(context, DigitalWisdom.id),
                    child: Container(
                      width: size.width*0.6,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.elliptical(12, 20)),
                        color: Color.fromRGBO(233,2,3, 1),
                      ),
                      child: Center(
                        child: Text('Digital Wisdom',
                          style: TextStyle(
                              color: Color.fromRGBO(12,25,106, 1),
                              fontSize: 20
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  FlatButton(
                    onPressed: () => Navigator.pushNamed(context, JoinOurTeam.id),
                    child: Container(
                      width: size.width*0.6,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.elliptical(12, 20)),
                        color: Color.fromRGBO(233,2,3, 1),
                      ),
                      child: Center(
                        child: Text('Join Our Team',
                          style: TextStyle(
                              color: Color.fromRGBO(12,25,106, 1),
                              fontSize: 20
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          padding: EdgeInsets.only(bottom: 20),
//          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SocialMediaButton.facebook(url: 'https://www.facebook.com/expanrr/?ti=as',size: 35, color: Color.fromRGBO(233,2,3, 1),),
              SocialMediaButton.twitter(url: 'https://twitter.com/Expanrrmedia?s=08',size: 35, color: Color.fromRGBO(233,2,3, 1),),
              SocialMediaButton.instagram(url: 'https://www.instagram.com/expanrr/',size: 35, color: Color.fromRGBO(233,2,3, 1),),
              SocialMediaButton.youtube(url: 'https://www.youtube.com/channel/UChts9JnIhHXe8uvJpR_LBDw',size: 35, color: Color.fromRGBO(233,2,3, 1),),
              SocialMediaButton.linkedin(url: 'https://www.linkedin.com/company/expanrr/',size: 35, color: Color.fromRGBO(233,2,3, 1),)
            ],
          ),
        ),
      ),
    );
  }
}
