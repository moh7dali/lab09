import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:mycoffee/Compo/contactwig.dart';

import 'package:url_launcher/url_launcher.dart';

class Contact_us extends StatefulWidget {
  const Contact_us({super.key});

  @override
  State<Contact_us> createState() => _Contact_usState();
}

class _Contact_usState extends State<Contact_us> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Contact_widget(
            title: "Maps",
            subTitle: "Our Location",
            icon: Icon(Ionicons.location),
            url:
                'https://www.google.jo/maps/@32.6687618,36.002274,12z?hl=en&authuser=0',
            col: Colors.deepOrangeAccent,
          ),
          SizedBox(
            height: 10,
          ),
          Contact_widget(
              title: "instgram",
              subTitle: "follow us",
              icon: Icon(Ionicons.logo_instagram),
              url: 'https://www.instagram.com/',
              col: Colors.pink),
          SizedBox(
            height: 10,
          ),
          Contact_widget(
            title: "facebook",
            subTitle: "follow us",
            icon: Icon(Icons.facebook),
            url: 'https://web.facebook.com/home.php',
            col: Colors.indigo,
          )
        ],
      ),
    );
  }
}
