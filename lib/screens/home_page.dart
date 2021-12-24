import 'package:flutter/material.dart';

import 'login_page.dart';
import 'page_view_item.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    final controller = PageController();
    return Scaffold(
      body: PageView(
        controller: controller,
        children: [
          PageViewItem(
            imageUrl: "assets/images/socialMedia.jpg",
            title: "Ijtimoiy tarmoqlar",
            text: "Ijtimoiy tarmoqlardagi trend qo'shiqlarni",
            button: FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.keyboard_arrow_right_outlined),
            ),
          ),
          PageViewItem(
            imageUrl: "assets/images/doppi.jpg",
            title: "Milliy qo'shiqlar",
            text: "O'zimizning milliy va mahalliy qo'shiqlarni",
            button: FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.keyboard_arrow_right_outlined),
            ),
          ),
          PageViewItem(
            imageUrl: "assets/images/remix.jpg",
            title: "Remixlar",
            text:
                "Qo'shiqlarning hattoki remix shakllari ham sizning qo'lingizda",
            button: FloatingActionButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Login()));
              },
              child: const Icon(Icons.keyboard_arrow_right_outlined),
            ),
          )
        ],
      ),
    );
  }
}
