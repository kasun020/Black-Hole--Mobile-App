import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 30, color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
              color: Colors.white,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 350,
                    scale: 1,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "A planet is a celestial body orbiting a star, "
                  "massive enough to be rounded by its own gravity,"
                  " yet not massive enough to cause thermonuclear fusion."
                  " Planets come in a variety of types, including rocky, gaseous,"
                  " and icy, and they can have diverse atmospheres and climates."
                  " Within our solar system, planets range from Mercury, "
                  "the smallest and closest to the Sun, to Jupiter, the largest and most massive."
                  " Planets may also host moons, rings,"
                  " and a variety of surface features like mountains, valleys, and craters.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 50,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.redAccent),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),

                //second screen
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 350,
                    scale: 1,
                  ),
                ),
                const Text(
                  "Saturn is the sixth planet from the Sun in our solar system, "
                  "renowned for its stunning and extensive ring system."
                  " This gas giant is primarily composed of hydrogen and helium "
                  "and is the second-largest planet after Jupiter."
                  " Saturn's rings, made up of ice and rock particles, "
                  "are its most distinctive feature, stretching out over 175,000 miles"
                  " in diameter but only about 30 feet thick. "
                  "The planet has at least 82 moons, with Titan being the largest "
                  "and notable for its thick atmosphere and surface lakes of "
                  "liquid methane. "
                  "Saturn's unique beauty and complex system of rings and moons "
                  "make it a fascinating object of study in astronomy",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.pink),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.purple),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.greenAccent),
                      )
                    ],
                  ),
                ),

                // third screen
                Center(
                  child: Image.asset(
                    "assets/space3.png",
                    height: 350,
                    scale: 2.3,
                  ),
                ),
                const Text(
                  "Saturn is the sixth planet from the Sun in our solar system, "
                  "renowned for its stunning and extensive ring system."
                  " This gas giant is primarily composed of hydrogen and helium "
                  "and is the second-largest planet after Jupiter."
                  " Saturn's rings, made up of ice and rock particles, "
                  "are its most distinctive feature, stretching out over 175,000 miles"
                  " in diameter but only about 30 feet thick. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 70,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.only(
                          left: 50, top: 8, right: 50, bottom: 8),
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 24),
                      ),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),
                //footer
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "BLACK HOLE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Saturn is the sixth planet from the Sun in our solar system, "
                  "renowned for its stunning and extensive ring system."
                  " This gas giant is primarily composed of hydrogen and helium "
                  "and is the second-largest planet after Jupiter.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
