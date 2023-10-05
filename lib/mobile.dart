import 'package:first_app/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'adabtive/adabtive_indicator.dart';

class MobileScreen extends StatelessWidget {

//hello
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
       children: [

         Expanded(
           child: Container(
             width: double.infinity,
             color: Colors.teal,
           ),
         ),
         Expanded(
           flex: 2,
           child: Padding(
             padding: const EdgeInsets.all(20.0),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text(
                     'Login Now',
                     style: Theme.of(context).textTheme.headline4
                 ),
                 SizedBox(
                   height: 20,
                 ),
                 TextFormField(
                   decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       labelText: 'Email'
                   ),
                 ),
                 SizedBox(
                   height: 10,
                 ),
                 TextFormField(
                   decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       labelText: 'Password'
                   ),
                 ),
                 SizedBox(
                   height: 20,
                 ),
                 Row(
                   children: [
                     Expanded(
                       child: Container(
                         color: Colors.teal,
                         height: 40,
                         child: MaterialButton(
                           onPressed: (){},

                           child: Text(
                             'LOGIN',
                             style: TextStyle(
                                 color: Colors.white
                             ),
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       width: 20,
                     ),
                     Expanded(
                       child: Container(
                         color: Colors.blue,
                         height: 40,
                         child: MaterialButton(
                           onPressed: (){},

                           child: Text(
                             'REGISTER',
                             style: TextStyle(
                                 color: Colors.white
                             ),
                           ),
                         ),
                       ),
                     ),
                   ],
                 ),
                 SizedBox(
                   height: 20,
                 ),
                 Center(
                     child: AdabtiveIndicator(os: getOs(),)
                 ),
               ],
             ),
           ),
         ),
       ],
     ),
    );
  }
}



//login

//1- check master
//2- update master
//3- create branch باسم التاسكايه
//4- code .....
//5-

