import 'package:flutter/material.dart';

class eighth extends StatefulWidget {
  const eighth({Key? key}) : super(key: key);

  @override
  State<eighth> createState() => _eighthState();
}

class _eighthState extends State<eighth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Profile", style: TextStyle(fontSize: 30)),
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            InkWell(
                onTap: () {
                  setState(() {
                    Navigator.pushNamed(context, '8');
                  });
                },
                child: Icon(Icons.more_vert_sharp)),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 250,
                width: double.infinity,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white,width: 2)
                      ),
                    ),
                    Text(
                      "Pawan Kumar",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Text(
                      "Flutter Developer",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          "1.5K",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Posts",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "2.5K",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "10K",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Comments",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "1.2K",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Following",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  "Photos",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black12)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      FlutterLogo(size: 50),
                      FlutterLogo(size: 50),
                      FlutterLogo(size: 50),
                      FlutterLogo(size: 50),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  "Post",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  children: [
                    FlutterLogo(
                      size: 40,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Pawan Kumar posted a photo",
                            style: TextStyle(fontSize: 15)),
                        SizedBox(height: 7),
                        Text("25 mins ago", style: TextStyle(fontSize: 15)),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.red,
                ),
              ),
              Row(
                children: [
                  FlutterLogo(
                    size: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pawan Kumar posted a photo",
                          style: TextStyle(fontSize: 15)),
                      SizedBox(height: 7),
                      Text("25 mins ago", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
