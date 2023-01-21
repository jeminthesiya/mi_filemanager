import 'package:flutter/material.dart';

class eleventh extends StatefulWidget {
  const eleventh({Key? key}) : super(key: key);

  @override
  State<eleventh> createState() => _eleventhState();
}

class _eleventhState extends State<eleventh> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white70.withOpacity(0.90),
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          leading: Icon(Icons.menu),
          title: Text("My Cart", style: TextStyle()),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Box(1),
              Box(2),
              Box(3),
              Box(4),
              Box(5),
              Box(6),
              Box(7),
              Box(8),
              Box(9),
              Box(10),
              Box(11),
              Box(12),
              Box(13),
            ],
          ),
        ),
      ),
    );
  }

  Widget Box(int a1) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: Colors.white),
        child: Row(
          children: [
            Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    topLeft: Radius.circular(15),
                  ),
                ),
                child: FlutterLogo()),
            SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Item $a1",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.delete,
                      color: Colors.red,
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text("Price: ", style: TextStyle(fontSize: 18)),
                    Text("\$200 ",
                        style: TextStyle(fontSize: 18, color: Colors.black54)),
                  ],
                ),
                Row(
                  children: [
                    Text("Sub Total: ", style: TextStyle(fontSize: 18)),
                    Text("\$400 ",
                        style: TextStyle(
                            fontSize: 18, color: Colors.yellow.shade700)),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text(
                      "Ships Free",
                      style: TextStyle(
                          color: Colors.yellow.shade700, fontSize: 18),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "-",
                      style: TextStyle(fontSize: 30, color: Colors.red),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "2",
                      style: TextStyle(fontSize: 22),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "+",
                      style: TextStyle(fontSize: 30, color: Colors.green),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
