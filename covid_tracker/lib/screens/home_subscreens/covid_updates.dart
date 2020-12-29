import 'package:covid_tracker/utils/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CovidUpdates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: DarkTheme.black,
        appBar: CupertinoNavigationBar(
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: DarkTheme.primary,
            ),
            onPressed: () {},
          ),
          middle: Text(
            'Covid Updates',
            style: TextStyle(color: DarkTheme.primaryText),
          ),
        ),
        body: Container(
          child: Center(
            child: Text(
              'COVID UPDATES',
              style: TextStyle(color: DarkTheme.primaryText),
            ),
          ),
        ),
      ),
    );
  }
}
