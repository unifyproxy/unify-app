import 'package:flutter/material.dart';

Drawer getDrawer(BuildContext context) {
  return Drawer(
    child: Container(
      color: Theme.of(context).primaryColor,
      child: Container(
        color: Colors.white,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                ),
                child: Container(
                  child: Text(
                    "Unify APP",
                    style: TextStyle(
                      fontSize: 50,
                      color: Theme.of(context).accentColor,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
              ),
              Text("he")
            ],
          ),
        ),
      ),
    ),
  );
}