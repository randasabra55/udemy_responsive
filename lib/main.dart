import 'dart:io';

import 'package:first_app/desktop.dart';
import 'package:flutter/material.dart';

import 'mobile.dart';

void main() {
  runApp(myapp());
}
class myapp extends StatelessWidget
{  @override
  Widget build(BuildContext context)
{
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.teal
        ),
        home:LayoutBuilder(
          builder: (
              BuildContext context, BoxConstraints constraints) {

                print(constraints.minWidth.toInt());
                if(constraints.minWidth.toInt()<=560)
                   return MobileScreen();
                return DesktopScreen();
            },
        ),
    );
}
}

