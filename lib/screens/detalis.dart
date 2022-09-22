import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class Detalis extends StatefulWidget {
  Detalis({
    required this.ime,
    required this.MyText,
    required this.price,
  });
  String? ime;
  String? MyText;
  String? price;

  @override
  State<Detalis> createState() => _DetalisState();
}

class _DetalisState extends State<Detalis> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              child: Text(""),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                    image: NetworkImage("${widget.ime}"), fit: BoxFit.fill),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 100,
              child: Text(
                "${widget.MyText}",
                style: GoogleFonts.pompiere(fontSize: 60),
              ),
              decoration: BoxDecoration(
                  color: Colors.teal.shade800,
                  borderRadius: BorderRadius.circular(60)),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(40)),
                  child: IconButton(
                    icon: Icon(Ionicons.remove),
                    onPressed: () {
                      setState(() {
                        if (counter <= 0) {
                          counter = 0;
                        } else
                          counter--;
                      });
                    },
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40)),
                  child: Text(
                    "$counter",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(40)),
                  child: IconButton(
                    icon: Icon(Ionicons.add),
                    onPressed: () {
                      setState(() {
                        counter++;
                      });
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.green.shade400,
                      borderRadius: BorderRadius.circular(40)),
                  child: Text(
                    "${widget.price}",
                    style: GoogleFonts.pompiere(fontSize: 30),
                  ),
                ),
                SizedBox(
                  width: 11,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: Colors.brown,
                  ),
                  alignment: Alignment.center,
                  width: 170,
                  height: 70,
                  child: Text(
                    "Buy Now",
                    style: GoogleFonts.pompiere(fontSize: 30),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
