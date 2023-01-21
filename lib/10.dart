import 'package:flutter/material.dart';

class tenth extends StatefulWidget {
  const tenth({Key? key}) : super(key: key);

  @override
  State<tenth> createState() => _tenthState();
}

class _tenthState extends State<tenth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 5,shadowColor: Colors.white,
          backgroundColor: Colors.black,
          actions: [
            Icon(Icons.search),
          ],
          leading: Icon(Icons.menu),
          title: Text("FOOD APP"),
        ),
        body: Stack(
          children: [
            Container(
                width: double.infinity,
                height: double.infinity,
              color: Colors.black,
                ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.fastfood_sharp,
                      color: Colors.white.withOpacity(0.50), size: 125),
                  SizedBox(height: 75),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person, color: Colors.white),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Enter Email",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: 200,
                            height: 1,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.lock_outlined, color: Colors.white),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Enter Password",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: 200,
                            height: 1,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.pushNamed(context, '10');
                      });
                    },
                    child: Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.red.shade400,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      alignment: Alignment.center,
                      child: Text("Next",
                          style: TextStyle(color: Colors.white, fontSize: 25)),
                    ),
                  ),
                  SizedBox(height: 25),
                  Text(
                    "Don't have an account? Sign Up",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
