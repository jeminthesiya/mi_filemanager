import 'package:flutter/material.dart';

class forth extends StatefulWidget {
  const forth({Key? key}) : super(key: key);

  @override
  State<forth> createState() => _forthState();
}

class _forthState extends State<forth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Search", style: TextStyle(fontSize: 30)),
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            InkWell(onTap: () {setState(() {
              Navigator.pushNamed(context, "4");
            });}, child: Icon(Icons.more_vert)),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.search, size: 125),
              Text(
                "No Result",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                "Try a more general keyword.",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
