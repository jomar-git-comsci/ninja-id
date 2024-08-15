import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatefulWidget {
  const NinjaCard({super.key});

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 22, 77, 41),
        appBar: AppBar(
          title: const Text('Ninja ID Card'),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
         onPressed:(){
          setState(() {
            ninjaLevel += 1;
          });
         },
         backgroundColor: Colors.orange,
         child: const Icon(Icons.add),
        ),

        body: Padding(padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                letterSpacing: 2,
              ),
            ),
            const SizedBox(height: 10,),
            const Text(
              'Melchor',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 28,
                letterSpacing: 2,
                fontWeight: FontWeight.bold
              ),
            ),
             const Divider(
              height: 30,
              color: Colors.white,

             ),
             
             const Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),
             const SizedBox(height: 10,),
            Text(
              '$ninjaLevel',
              style: const TextStyle(
                color: Colors.orange,
                fontSize: 28,
                letterSpacing: 2,
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 30,),
            const Row(
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

