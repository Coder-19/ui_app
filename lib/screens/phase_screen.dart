import 'package:flutter/material.dart';
import 'package:ui_app/reusable_widgets/reusable_list_tile_widget.dart';
import 'package:ui_app/reusable_widgets/reusable_top_container.dart';

// the code below is for creating the UI of the phase screen
class PhaseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              ReusableTopContainer(),
              SizedBox(
                height: 20.0,
              ),
              Center(
                child: Image.asset(
                  'assets/images/file_image.JPG',
                  height: 200.0,
                ),
              ),
              Center(
                child: Text(
                  'Select your phase',
                  style: TextStyle(
                    color: Color(0xffD6EBFF),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 70.0,
                ),
                child: Divider(
                  thickness: 0.5,
                  color: Colors.blueGrey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Phase I',
                    style: TextStyle(
                      color: Color(0xffB5C9E3),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Phase II',
                    style: TextStyle(
                      color: Color(0xff8FAFE0),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Phase III',
                    style: TextStyle(
                      color: Color(0xff8FAFE0),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Phase IV',
                    style: TextStyle(
                      color: Color(0xff58A4FE),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 70.0,
                ),
                child: Divider(
                  thickness: 0.5,
                  color: Colors.blueGrey,
                ),
              ),
              ReusableListTileWidget(
                displayText: 'Adhar Card',
              ),
              ReusableListTileWidget(
                displayText: 'Mark Sheet',
              ),
              ReusableListTileWidget(
                displayText: 'Domicile Certificate',
              ),
              ReusableListTileWidget(
                displayText: 'Passport Photos',
              ),
              ReusableListTileWidget(
                displayText: 'Address Proof',
              ),
              SizedBox(
                height: 40.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// // the code below is for creating a reusable top container
// class ReusableTopContainer extends StatelessWidget {
//   const ReusableTopContainer({
//     Key key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 150.0,
//       decoration: BoxDecoration(
//         color: Color(0xffD6E5FA),
//         borderRadius: BorderRadius.only(
//           bottomLeft: Radius.elliptical(
//             250.0,
//             100.0,
//           ),
//           bottomRight: Radius.elliptical(
//             250.0,
//             100.0,
//           ),
//         ),
//       ),
//       child: Center(
//         child: Text(
//           'Admission \n \t \t \t 2021'.toUpperCase(),
//           style: TextStyle(
//             fontSize: 35.0,
//             fontWeight: FontWeight.bold,
//             color: Color(0xff4E94F7),
//           ),
//         ),
//       ),
//     );
//   }
// }

// // the code below is for creating a reusable list tile widget
// class ReusableListTileWidget extends StatelessWidget {
//   // creating a property below to display the text as the title
//   // of the list tile
//   final String displayText;

//   // using the dart constructor to initialize the above property
//   ReusableListTileWidget({
//     @required this.displayText,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.only(
//         top: 20.0,
//         left: 70.0,
//         right: 70.0,
//         // bottom: 20.0,
//       ),
//       child: Card(
//         elevation: 5.0,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(10.0),
//         ),
//         child: ListTile(
//           title: Text(
//             // 'Adhar Card',

//             // using the displayText property here
//             displayText,
//             style: TextStyle(
//               color: Color(0xff7AA4F9),
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           trailing: Checkbox(
//             activeColor: Color(0xff2373EF),
//             value: true,
//             onChanged: (value) {
//               print(value);
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
