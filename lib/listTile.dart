import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {

  IconData icon;
  String text;
  Function onTap;

  CustomListTile(this.icon,this.text, this.onTap);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
        child: Container(
          height: 50.0,
          child: InkWell(
            splashColor: Colors.lightBlue,
            onTap: onTap,
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
               Row( children: [
               Icon(icon),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text(text, style: TextStyle(
                   fontSize: 16.0
                 ),),
               ),
                ],
               ),
               Icon(Icons.arrow_right_outlined),
             ],
           ),
          ),
        ),
      
    );
  }
}