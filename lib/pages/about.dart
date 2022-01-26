import 'package:flutter/material.dart';
 class AboutPage extends StatefulWidget {
  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
      title: Text("Sobre"),
      centerTitle: true,
       ),
       body: Container(
         child: Text("Em breve!",style: TextStyle(fontSize: 40),)
       ),
     );
   }
}