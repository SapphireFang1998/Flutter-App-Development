import 'package:flutter/material.dart';

class RowColumnPage extends StatelessWidget {
  const RowColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Center(
          child: Text("A Book Cover Page Design Using Row & Column"),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              "An Ancient Map",
              style: TextStyle(
                color: Colors.greenAccent,
                fontFamily: 'Delius',
                fontSize: 30,
              ),
            ),
            const Text(
              "A Golden Clock",
              style: TextStyle(
                color: Colors.greenAccent,
                fontFamily: 'Delius',
                fontSize: 30,
              ),
            ),
            const Text(
              "Restoring Peace on Earth",
              style: TextStyle(
                color: Colors.greenAccent,
                fontFamily: 'Delius',
                fontSize: 30,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 270, right: 270),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/Book.png'),
                    Image.asset('assets/images/Horse.png'),
                    Image.asset('assets/images/Pond.png'),
                    Image.asset('assets/images/Tree.png'),
                  ],
                ),
              ),
            ),
            const Column(
              children: [
                Text(
                  'In Book 9 of the Jannah Jewels Adventure Series, \n they travel back in time to the once beautiful city \n of Aleppo in  Syria.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            const Column(
              children: [
                Text(
                  'There, they meet Queen Dayfa Khatun, a loved and \n pious ruler, who took great care for her people and \n was an advocate of learning.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            const Column(
              children: [
                Text(
                  'Can the Jannah Jewels solve the clues \n to find the 9th artifact in Aleppo \n before time runs out?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80, right: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/Barcode.png'),
                  Image.asset('assets/images/Logo.png'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
