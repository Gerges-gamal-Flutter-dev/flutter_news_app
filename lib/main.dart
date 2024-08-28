import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    ),
  );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 145, 23),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 233, 145, 23),
        centerTitle: true,
        title: const Text('Flutter Demo',style: TextStyle(
          color: Colors.black,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RichText(
              text: const TextSpan(children: <TextSpan>[
                TextSpan(
                  text: 'Welcome ',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                TextSpan(
                  text: 'News',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.red,
                  ),
                )
              ]),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.topCenter,
              width: 385,
              height: 250,
              decoration: BoxDecoration(
                border:
                    Border.all(color: const Color.fromARGB(255, 233, 145, 23)),
                borderRadius: BorderRadius.circular(50),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                
                child: Image.asset(
                  "assets/photos/IMG-20240714-WA0030-e1720977687311.jpg",
                  fit: BoxFit.cover,
                  
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Pubg Mobile",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "The PUBG Mobile update brings enhancements and experiences aimed at keeping game exciting and engaging for players. Whether you are a fan of.",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "A brand-new map called Livik has been introduced. It is a small-sized map designed for faster and more intense rounds. This map features.",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "The new PUBG Mobile update brings enhancements and new experiences aimed at keeping the game exciting and engaging for players.",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            const Spacer(
              flex: 1,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.facebook,
                    color: Color.fromARGB(255, 3, 7, 226), size: 50.0),
                FlutterLogo(
                    textColor: Color.fromARGB(255, 8, 84, 172), size: 50.0),
              ],
            ),
            const Spacer(
              flex: 3,
            )
          ],
        ),
      ),
    );
  }
}
