import 'package:flutter/material.dart';

class sixth extends StatefulWidget {
  const sixth({Key? key}) : super(key: key);

  @override
  State<sixth> createState() => _sixthState();
}

class _sixthState extends State<sixth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: 350,
                width: 900,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(100),
                        bottomLeft: Radius.circular(100)),
                    gradient: LinearGradient(colors: [
                      Color(0xff36464E),
                      Color(0xff222222),
                    ])),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 40,
                        ),
                        Column(
                          children: [
                            Text(
                              "Hi, Pawan Kumar",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                            ),
                            Text(
                              "Welcome to the Flutter UIKit",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.more_vert_sharp,
                          size: 30,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(Icons.search),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Find our product",
                            style:
                                TextStyle(color: Colors.black38, fontSize: 22),
                          ),
                          Expanded(
                              child: SizedBox(
                            width: 10,
                          )),
                          Icon(Icons.menu)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(color: Colors.black38, blurRadius: 1)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.person),
                                    backgroundColor: Colors.blue,
                                    elevation: 0),
                                Text(
                                  "Friends",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.group),
                                    backgroundColor: Colors.orangeAccent,
                                    elevation: 0),
                                Text(
                                  "Groups",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.pin_drop),
                                    backgroundColor: Colors.purpleAccent,
                                    elevation: 0),
                                Text(
                                  "Nearby",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.airplanemode_on_rounded),
                                    backgroundColor: Colors.blue.shade700,
                                    elevation: 0),
                                Text(
                                  "Moment",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.photo),
                                    backgroundColor: Colors.redAccent,
                                    elevation: 0),
                                Text(
                                  "Albums",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.favorite),
                                    backgroundColor: Colors.green.shade700,
                                    elevation: 0),
                                Text(
                                  "Likes",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.newspaper),
                                    backgroundColor: Colors.lightGreen,
                                    elevation: 0),
                                Text(
                                  "Articles",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.message),
                                    backgroundColor: Colors.yellow.shade700,
                                    elevation: 0),
                                Text(
                                  "Reviews",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.sports_football_rounded),
                                    backgroundColor: Colors.cyan,
                                    elevation: 0),
                                Text(
                                  "Sports",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.star),
                                    backgroundColor: Colors.redAccent.shade200,
                                    elevation: 0),
                                Text(
                                  "Fav",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(Icons.brightness_low_sharp),
                                    backgroundColor: Colors.pink,
                                    elevation: 0),
                                Text(
                                  "Blogs",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                    onPressed: () {
                                      Navigator.pushNamed(context, '6');
                                    },
                                    child: Icon(Icons.wallet),
                                    backgroundColor: Colors.brown,
                                    elevation: 0),
                                Text(
                                  "Wallet",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(color: Colors.black38, blurRadius: 1)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Balance",
                                style: TextStyle(
                                    color: Colors.black38, fontSize: 20),
                              ),
                              Expanded(child: SizedBox(width: 10)),
                              Container(
                                height: 25,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(50)),
                                alignment: Alignment.center,
                                child: Text("500 Points",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20)),
                              ),
                            ],
                          ),
                          Text(
                            "Rs.1000",
                            style: TextStyle(color: Colors.green, fontSize: 40),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
