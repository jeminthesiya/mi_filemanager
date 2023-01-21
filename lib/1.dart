import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  List l1 = [
    "Android",
    "Animat",
    "DCIM",
    "Document",
    "Download",
    "dualspace",
    "dualspace",
    "FileExplorer",
    "Fonts",
    "Dcoder",
    "Mega",
    "MIUI",
    "Music",
    "Mxshare",
    "Biodata"
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.menu, color: Colors.white.withOpacity(0.80), size: 30),
              Icon(Icons.watch_later_outlined,
                  color: Colors.white54.withOpacity(0.80), size: 30),
              Icon(Icons.folder_open_rounded, color: Colors.blue, size: 30),
              Icon(Icons.search,
                  color: Colors.white.withOpacity(0.80), size: 30),
            ],
          ),
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Colors.grey.withOpacity(0.30),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              border:
                                  Border.all(color:Colors.yellow.shade400, width: 2),
                              shape: BoxShape.circle),
                          alignment: Alignment.center,
                          child: Text("93%",
                              style: TextStyle(
                                  color: Colors.yellow.shade400, fontSize: 20)),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Storage",
                                style: TextStyle(
                                    color: Colors.white.withOpacity(0.80),
                                    fontSize: 15)),
                            SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: [
                                Text("118.80GB",
                                    style: TextStyle(
                                        color: Colors.yellow.shade400, fontSize: 15)),
                                Text("/125GB",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15)),
                              ],
                            ),
                          ],
                        ),
                        Expanded(child: SizedBox(width: 50)),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white.withOpacity(0.80),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 7,
                    width: double.infinity,
                    color: Colors.grey.withOpacity(0.20),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Internal storage",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.80),
                                fontSize: 18)),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white.withOpacity(0.80),
                          size: 15,
                        ),
                        Expanded(child: SizedBox(width: 10)),
                        Icon(
                          Icons.list,
                          color: Colors.white.withOpacity(0.80),
                          size: 25,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Colors.white.withOpacity(0.80),
                          size: 18,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Colors.grey.withOpacity(0.30),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Box("${l1[0]}"),
                        Box("${l1[1]}"),
                        Box("${l1[2]}"),
                        Box("${l1[3]}"),
                        Box("${l1[4]}"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Box("${l1[5]}"),
                        Box("${l1[6]}"),
                        Box("${l1[7]}"),
                        Box("${l1[8]}"),
                        Box("${l1[9]}"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Box("${l1[10]}"),
                        Box("${l1[11]}"),
                        Box("${l1[12]}"),
                        Box("${l1[13]}"),
                        Box("${l1[14]}"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Box("${l1[0]}"),
                        Box("${l1[1]}"),
                        Box("${l1[2]}"),
                        Box("${l1[3]}"),
                        Box("${l1[4]}"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Box("${l1[5]}"),
                        Box("${l1[6]}"),
                        Box("${l1[7]}"),
                        Box("${l1[8]}"),
                        Box("${l1[9]}"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Box("${l1[10]}"),
                        Box("${l1[11]}"),
                        Box("${l1[12]}"),
                        Box("${l1[13]}"),
                        Box("${l1[14]}"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment(0.85, 0.90),
              child: FloatingActionButton(
                onPressed: () {
                  setState(
                    () {
                      Navigator.pushNamed(context, '1');
                    },
                  );
                },
                child: Icon(
                  Icons.bookmark,
                  size: 28,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget Box(String data) {
    return Column(
      children: [
        Icon(
          Icons.folder,
          color: Color(0xffFCBA48),
          size: 60,
        ),
        Text("$data", style: TextStyle(color: Colors.white)),
      ],
    );
  }
}
