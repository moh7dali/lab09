import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:google_fonts/google_fonts.dart';

class ListtileWidget extends StatelessWidget {
  ListtileWidget(
      {required this.ime,
      required this.MyText,
      required this.price,
      required this.onpres});
  String? ime;
  String? MyText;
  String? price;
  Function()? onpres;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpres,
      child: Padding(
        padding: EdgeInsets.only(top: 10),
        child: ListTile(
          subtitle: Text(
            "$price",
            style: GoogleFonts.combo(fontSize: 25),
          ),
          title: Text(
            " $MyText",
            style: GoogleFonts.dancingScript(fontSize: 25),
          ),
          leading: Image(
            image: NetworkImage("$ime"),
            fit: BoxFit.fill,
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(Ionicons.add),
          ),
        ),
      ),
    );
  }
}
