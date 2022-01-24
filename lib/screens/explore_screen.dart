import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ExploreScreen extends StatelessWidget {
  //route per il main
  static const routeName = 'explore-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
        centerTitle: true,
        leading: BackButton(),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.blue, // Colors.white.withOpacity(0.1),
        elevation: 0,
      ),
      body: Container(
        color: Colors.orangeAccent,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Container(
              //gif
              alignment: AlignmentDirectional.center,
              child: Lottie.network(
                  'https://assets5.lottiefiles.com/private_files/lf30_vf7agm3o.json',
                  repeat: true),
            ),
            //testo
            Text('     Explore the\n Animal Kingdom',
                style: TextStyle(color: Colors.white, fontSize: 36)),
          ],
        ),
      ),
    );
  }
}
