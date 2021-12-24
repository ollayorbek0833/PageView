import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PageViewItem extends StatefulWidget {
  PageViewItem({Key? key, required this.imageUrl, required this.title, required this.text,this.button }) : super(key: key);
  final String imageUrl;
  final String title;
  final String text;
  FloatingActionButton? button;

  @override
  _PageViewItemState createState() => _PageViewItemState();
}

class _PageViewItemState extends State<PageViewItem> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: size.width * 0.05607476635514018691588785046729, top: size.height * 0.01727861771058315334773218142549),
                  child: SizedBox(
                    width: size.width * 0.09345794392523364485981308411215,
                    height: size.height*0.04319654427645788336933045356371,
                    child: Image.asset("assets/images/delta.png"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 4, top: size.height * 0.03887688984881209503239740820734),
                  child: SizedBox(
                    width: size.width * 0.32009345794392523364485981308411,
                    height: size.height * 0.04319654427645788336933045356371,
                    child: Text("Delta Music",
                        style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w500,fontSize: 20)),
                  ),
                )
              ],
            ),
            Container(
              width: size.width * 0.88785046728971962616822429906542,
              height: size.height * 0.38336933045356371490280777537797,
              padding: EdgeInsets.only(top: size.height * 0.05723542116630669546436285097192, right: size.width * 0.05607476635514018691588785046729, left: size.width * 0.05607476635514018691588785046729),
              child: Image.asset(widget.imageUrl),
            ),
            Padding(
              padding:  EdgeInsets.only(top: size.height * 0.13390928725701943844492440604752, right: size.width * 0.05607476635514018691588785046729, left: size.width * 0.05607476635514018691588785046729),
              child: Text(widget.title, style: GoogleFonts.montserrat(fontWeight: FontWeight.w700,fontSize: 36),),
            ),
            Padding(
              padding: EdgeInsets.only(top: size.height * 0.03455723542116630669546436285097, left: size.width * 0.08177570093457943925233644859813, ),
              child: Text(widget.text, style: GoogleFonts.montserrat(fontWeight: FontWeight.w600, fontSize: 18, color: const Color(0xff6D6D6D))),
            ),
          ],
        ),
        floatingActionButton: widget.button
      ),
    );
  }
}
