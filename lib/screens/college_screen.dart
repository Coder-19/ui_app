import 'package:flutter/material.dart';
import 'package:ui_app/reusable_widgets/reusable_top_container.dart';

class CollegeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                ReusableTopContainer(),
                SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/super_dream.JPG',
                    height: 200.0,
                  ),
                ),
                buildCardTile(
                  leadingText: 'IIT Madras',
                  title: 'Chennai',
                  trailingText: '⭐⭐⭐⭐☆',
                ),
                buildCardTile(
                  leadingText: 'NIT DGP',
                  title: 'West Bengal',
                  trailingText: '⭐⭐⭐☆☆',
                ),
                buildCardTile(
                  leadingText: 'VIT Vellore',
                  title: 'Tamil Nadu',
                  trailingText: '⭐⭐☆☆☆',
                ),
                buildCardTile(
                  leadingText: 'SRM KTR',
                  title: 'Tamil Nadu',
                  trailingText: '⭐⭐☆☆☆',
                ),
                buildCardTile(
                  leadingText: 'BITS PILLANI',
                  title: 'Goa',
                  trailingText: '⭐⭐⭐☆☆',
                ),
                SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

// the code below is for creating a function to build a card tile
  Padding buildCardTile({
    String leadingText,
    String title,
    String trailingText,
  }) {
    return Padding(
      padding: EdgeInsets.only(
        top: 20.0,
        left: 40.0,
        right: 40.0,
        // bottom: 20.0,
      ),
      child: Card(
        elevation: 5.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: ListTile(
          leading: Text(
            // 'IIT Madras',

            // using leadingText property here
            leadingText,

            // using the displayText property here
            // displayText,
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff7AA4F9),
              fontWeight: FontWeight.bold,
            ),
          ),
          title: Text(
            // 'Chennai',

            // using title property here
            title,
            // using the displayText property here
            // displayText,
            style: TextStyle(
              color: Color(0xff7AA4F9),
              // fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Text(
            // '⭐⭐⭐⭐☆',

            // using trailing text property here
            trailingText,
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
