import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Indian Flag",
          style: TextStyle(
              color: Color.fromARGB(255, 0, 225, 255),
              fontSize: 25,
              fontWeight: FontWeight.w500),
        )),
        backgroundColor: const Color.fromARGB(165, 0, 0, 0),
      ),
      backgroundColor: const Color.fromARGB(147, 255, 255, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              height: 287,
              width: 327,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 95,
                        width: 325,
                        color: Colors.orange,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 95,
                        width: 325,
                        color: Colors.white,
                        child: Image.network(
                            "https://www.shutterstock.com/image-vector/wheel-spokes-vector-iconmodern-ashok-600nw-2334393665.jpg"),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 95,
                        width: 325,
                        color: Colors.green,
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 200,
                ),
                Text(
                  "HAPPY\n",
                  style: TextStyle(
                      fontSize: 40,
                      color: Color.fromARGB(255, 255, 60, 0),
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  "REPUBLIC",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  "\nDAY",
                  style: TextStyle(
                      fontSize: 40,
                      color: Color.fromARGB(255, 1, 124, 5),
                      fontWeight: FontWeight.w900),
                ),
              ],
            ),
            const Text(
              "\n\n@pratikkor",
              style:
                  TextStyle(fontSize: 20, color: Color.fromARGB(255, 38, 3, 3)),
            ),
          ],
        ),
      ),
    );
  }
}
