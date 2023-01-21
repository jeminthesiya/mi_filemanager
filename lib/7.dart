import 'package:flutter/material.dart';

class seventh extends StatefulWidget {
  const seventh({Key? key}) : super(key: key);

  @override
  State<seventh> createState() => _seventhState();
}

class _seventhState extends State<seventh> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 100,
              ),
              SizedBox(height: 15),
              Text(
                "Welcome to Flutter UiKit",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
              SizedBox(height: 5),
              Text(
                "Sing in to continue",
                style: TextStyle(color: Colors.black45, fontSize: 16),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "User name",
                      hintStyle: TextStyle(fontSize: 22)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Password", hintStyle: TextStyle(fontSize: 22)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, '7');
                  },
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    alignment: Alignment.center,
                    child: Text("SIGN IN",
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                ),
              ),
              Text(
                "SIGN UP FOR AN ACCOUNT",
                style: TextStyle(color: Colors.black45, fontSize: 20),
              ),
              SizedBox(height: 125),
            ],
          ),
        ),
      ),
    );
  }
}
