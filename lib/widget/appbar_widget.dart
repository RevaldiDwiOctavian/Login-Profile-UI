import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:uts/login_screen.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    actions: [
      TextButton.icon(
        label: const Text('Logout'),
        icon: const Icon(FontAwesomeIcons.arrowRightFromBracket),
        onPressed: () {
          Route route = MaterialPageRoute(builder: (context) => LoginScreen());
          Navigator.push(context, route);
        },
      ),
    ],
  );
}
