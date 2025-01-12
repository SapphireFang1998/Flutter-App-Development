import 'package:flutter/material.dart';

class RowColumnPage extends StatelessWidget {
  const RowColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title:
            Center(child: Text("A Book Cover Page Design Using Row & Column")),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("An Ancient Map",
                style: TextStyle(
                    color: Colors.greenAccent,
                    fontFamily: 'Delius',
                    fontSize: 30)),
            Text("A Golden Clock",
                style: TextStyle(
                    color: Colors.greenAccent,
                    fontFamily: 'Delius',
                    fontSize: 30)),
            Text("Restoring Peace on Earth",
                style: TextStyle(
                    color: Colors.greenAccent,
                    fontFamily: 'Delius',
                    fontSize: 30)),
            Padding(
              padding: EdgeInsets.only(left: 270, right: 270),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/Book.png'),
                    Image.asset('assets/images/Horse.png'),
                    Image.asset('assets/images/Pond.png'),
                    Image.asset('assets/images/Tree.png')
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 180, right: 180),
              child: Column(
                children: [
                  Text(
                      'In Book 9 of the Jannah Jewels Adventure Series, they travel back to the once beautiful city of Aleppo in  Syria.',
                      style: TextStyle(color: Colors.white, fontSize: 20))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 160, right: 160),
              child: Column(
                children: [
                  Text(
                      'There, they meet Queen Dayfa Khatun, a loved and pious ruler, who took great care for her people and was an advocate of learning.',
                      style: TextStyle(color: Colors.white, fontSize: 20))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 230, right: 230),
              child: Column(
                children: [
                  Text(
                      'Can the Jannah Jewels solve the clues to find the 9th artifact in Aleppo before time runs out?',
                      style: TextStyle(color: Colors.white, fontSize: 20))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 80, right: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/Barcode.png'),
                  Image.asset('assets/images/Logo.png')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
