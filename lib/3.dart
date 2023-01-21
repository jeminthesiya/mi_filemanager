import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text("Setting",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold)),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: InkWell(onTap: (){setState(() {
              Navigator.pushNamed(context, '3');
            });},child: Icon(Icons.navigate_next,color: Colors.black38,size: 30)),
          ),
        ],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.10),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(Icons.search,color: Colors.grey.withOpacity(0.70),),
                      SizedBox(width: 10,),
                      Text("Search settings",style: TextStyle(color: Colors.grey.withOpacity(0.70),fontSize: 20),)
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey.withOpacity(0.15),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,top: 10),
              child: Row(
                children: [
                  Icon(Icons.info_outline,color: Colors.blue,),
                  SizedBox(width: 10,),
                  Text("About Phone",style: TextStyle(fontSize: 22)),
                  Expanded(child: SizedBox(width: 10,)),
                  Text("MIUI 10 Global 9.2.28",style: TextStyle(fontSize: 17,color: Colors.black38)),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.upgrade,color: Colors.orangeAccent),
                  SizedBox(width: 10,),
                  Text("System apps updater",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 10,
              color: Colors.grey.withOpacity(0.08),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,left: 20,bottom: 10),
              child: Text("WIRELESS & NETWORKS",style: TextStyle(color: Colors.black45,fontSize: 16),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.sim_card,color: Colors.green),
                  SizedBox(width: 10,),
                  Text("SIM cards & mobile networks",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.wifi,color: Colors.blue),
                  SizedBox(width: 10,),
                  Text("Wi-Fi",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  SizedBox(width: 10,),
                  Text("Off",style: TextStyle(fontSize: 17,color: Colors.black38),),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.bluetooth,color: Colors.purpleAccent.shade100),
                  SizedBox(width: 10,),
                  Text("Bluetooth",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  SizedBox(width: 10,),
                  Text("Off",style: TextStyle(fontSize: 17,color: Colors.black38),),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.sensors,color: Colors.orangeAccent),
                  SizedBox(width: 10,),
                  Text("Protable hotspot",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  SizedBox(width: 10,),
                  Text("Off",style: TextStyle(fontSize: 17,color: Colors.black38),),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.vpn_key_outlined,color: Colors.blueAccent),
                  SizedBox(width: 10,),
                  Text("VPN",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  SizedBox(width: 10,),
                  Text("Off",style: TextStyle(fontSize: 17,color: Colors.black38),),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.water_drop_outlined,color: Colors.lightBlue),
                  SizedBox(width: 10,),
                  Text("Data usage",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.more_horiz,color: Colors.blue),
                  SizedBox(width: 10,),
                  Text("More",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 10,
              color: Colors.grey.withOpacity(0.08),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,left: 20,bottom: 10),
              child: Text("PERSONAL",style: TextStyle(color: Colors.black45,fontSize: 16),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.lock_outlined,color: Colors.redAccent),
                  SizedBox(width: 10,),
                  Text("Lock screen",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
              child: Row(
                children: [
                  Icon(Icons.sunny,color: Colors.yellow.shade700),
                  SizedBox(width: 10,),
                  Text("Display",style: TextStyle(fontSize: 22),),
                  Expanded(child: SizedBox(width: 10,)),
                  Icon(Icons.navigate_next,color: Colors.black38),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 53,top: 10,bottom: 10),
              child: Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey.withOpacity(0.15),
              ),
            ),
          ],
        ),
      ),
    ),);
  }
}