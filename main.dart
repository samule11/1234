import 'package:flutter/material.dart';

//void main() {
//  runApp(MyTata());
//}
void main() => runApp(MyTata());

class MyTata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(235, 24, 50, 200),
        title: Center(
          child: Text(
            'ABOUT SUN',
            style: TextStyle(
              fontFamily: 'Agne',
              color: Color.fromARGB(212, 251, 251, 251),
              fontSize: 20,
            ),
          ),
        ),
      ),
      body: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100000),
            child: Image.asset(
              'assets/tata.jpg',
              height: 199,
              width: 144,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'SUN',
                style: TextStyle(
                    height: 2,
                    fontFamily: "Alice",
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 242, 8, 8)),
              ),
              Text(
                'THE POWER SOURCE',
                style: TextStyle(
                    height: 2,
                    fontFamily: "Lusitana",
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              Text(
                'AGNI DEV',
                style: TextStyle(
                    height: 2,
                    fontFamily: "Lusitana",
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 228, 12, 12)),
              ),
              Text(
                'NATURAL LIGHT',
                style: TextStyle(
                    height: 2,
                    fontFamily: "Lusitana",
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 216, 11, 11)),
              ),
              Text(
                'THANKYOU',
                style: TextStyle(
                    height: 2,
                    fontFamily: "Lusitana",
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ],
          ),
        ),
      ]),
    ));
  }
}
