import 'package:flutter/material.dart';
 class Notifications extends StatefulWidget {
   @override
   _NotificationsState createState() => _NotificationsState();
 }
 
 class _NotificationsState extends State<Notifications> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Notificação"),
         centerTitle: true,
       ),
       body: ListView(
         children: [
           Text("Em breve!",style: TextStyle(fontSize: 40),)

         ],
       ),
     );
   }
 }