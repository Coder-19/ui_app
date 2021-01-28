import 'package:flutter/material.dart';

// the code below is for creating a reusable top container
class ReusableTopContainer extends StatelessWidget {
  const ReusableTopContainer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      decoration: BoxDecoration(
        color: Color(0xffD6E5FA),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.elliptical(
            250.0,
            100.0,
          ),
          bottomRight: Radius.elliptical(
            250.0,
            100.0,
          ),
        ),
      ),
      child: Center(
        child: Text(
          'Admission \n \t \t \t 2021'.toUpperCase(),
          style: TextStyle(
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
            color: Color(0xff4E94F7),
          ),
        ),
      ),
    );
  }
}
