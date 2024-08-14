import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 22, 77, 41),
        appBar: AppBar(
          title: const Text('Ninja ID Card'),
          centerTitle: true,
        ),
        body: const Padding(padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              'Melchor',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 28,
                letterSpacing: 2,
                fontWeight: FontWeight.bold
              ),
            ),
             Divider(
              height: 30,
              color: Colors.white,

             ),
             Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),
             SizedBox(height: 10,),
            Text(
              '9',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 28,
                letterSpacing: 2,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                 SizedBox(width: 10,),
                Text(
                  'meladelacruz.big.boobs',
                  style: TextStyle(
                    color: Color(0xFFB71C1C),
                    fontSize: 18,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            )
          ],
        ),
        ),
      ),
    );
  }
}
