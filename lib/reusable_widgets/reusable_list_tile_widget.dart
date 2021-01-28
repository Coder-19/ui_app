import 'package:flutter/material.dart';

// the code below is for creating a reusable list tile widget
class ReusableListTileWidget extends StatelessWidget {
  // creating a property below to display the text as the title
  // of the list tile
  final String displayText;

  // using the dart constructor to initialize the above property
  ReusableListTileWidget({
    @required this.displayText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 20.0,
        left: 70.0,
        right: 70.0,
        // bottom: 20.0,
      ),
      child: Card(
        elevation: 5.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: ListTile(
          title: Text(
            // 'Adhar Card',

            // using the displayText property here
            displayText,
            style: TextStyle(
              color: Color(0xff7AA4F9),
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Checkbox(
            activeColor: Color(0xff2373EF),
            value: true,
            onChanged: (value) {
              print(value);
            },
          ),
        ),
      ),
    );
  }
}
