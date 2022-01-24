import 'package:first_prj/profile/home/logged_in_widget.dart';
import 'package:first_prj/profile/home/profile_home.dart';
import 'package:first_prj/profile/provider/google_sign_in.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/src/provider.dart';

class ProfileScreen extends StatelessWidget {
  static const routeName = 'profile-screen';
  var buttonText1 = 'Register or Login';
  var buttonText2 = 'Continue on your Profile';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orangeAccent,
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              child: Lottie.network(
                'https://assets6.lottiefiles.com/packages/lf20_oq9awosz.json',
                repeat: true,
                height: 250,
                width: 250,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  labelText: 'E-Mail',
                  icon: Icon(Icons.mail),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  labelText: 'Password',
                  icon: Icon(Icons.visibility_off),
                ),
                obscureText: true,
              ),
            ),
            ElevatedButton.icon(
              icon: Icon(Icons.add_circle_sharp),
              label: Text(buttonText1),
              onPressed: () {},
            ),
            ElevatedButton.icon(
              icon: FaIcon(FontAwesomeIcons.google),
              label: Text(buttonText2),
              onPressed: () {
                final provider =
                    Provider.of<GoogleSignInProvider>(context, listen: false);
                provider.googleLogin();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeProfile()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
