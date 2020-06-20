import 'package:flutter/material.dart';
import 'package:expanrr/Utilities/CustomTextField.dart';
import 'package:url_launcher/url_launcher.dart'
    '';

class JoinOurTeam extends StatefulWidget {
  static String id = 'join';
  @override
  _JoinOurTeamState createState() => _JoinOurTeamState();
}

class _JoinOurTeamState extends State<JoinOurTeam> {
  List<CustomTextField> textField = [];
  @override
  void initState() {
    super.initState();
    textField = [
      CustomTextField(labelText: 'Your Name',),
      CustomTextField(labelText: 'Preferred profile',),
      CustomTextField(labelText: 'Education',),
      CustomTextField(labelText: 'Your Email',),
      CustomTextField(labelText: 'Your Message',),
    ];
  }

  void _createEmail(name, profile, education, email, msg) async{
    String emailaddress = 'mailto:story@expanrr.com?subject=$profile&body=$name $education $email $msg';

    if(await canLaunch(emailaddress)) {
      await launch(emailaddress);
    }  else {
      throw 'Could not Email';
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading:  IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () => Navigator.pop(context)),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(233,2,3, 1),
          title: Text('Join Our Team'),
        ),
        body: ListView(
          children: textField,
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
          child: RaisedButton(
            onPressed: (){_createEmail(textField[0].text,textField[1].text,textField[2].text,textField[3].text,textField[4].text);},
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            color: Color.fromRGBO(233,2,3, 1),
            textColor: Colors.white,
            child: Text('Send'),
          ),
        ),
      ),
    );
  }
}

