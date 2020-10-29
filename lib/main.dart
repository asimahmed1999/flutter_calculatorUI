import 'package:flutter/material.dart';

void main(){
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("", style: TextStyle(
      //       color: Colors.black
      //   ),),
      //   backgroundColor: Colors.blueGrey[800],
      //   centerTitle: true,
      // ),
      // backgroundColor: Colors.blueGrey[900],
      backgroundColor: Colors.black87,
      body: Container(
        // width: double.infinity,
        margin: EdgeInsets.only(top: 50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // Container(
            //   margin: EdgeInsets.only(top: -15.0),
            //   height: 200.0,
            //   width: 395.0,
            //   decoration: BoxDecoration(
            //       color: Colors.grey[600],
            //       borderRadius: BorderRadius.all(Radius.circular(20))
            //   ),
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200.0,
                  width: 395.0,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text("6.2831852 x 1.", textAlign: TextAlign.end, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    ),),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey[900],
                      borderRadius: BorderRadius.all(Radius.circular(5.0))
                  ),
        ),
        ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("C", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                    decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.all(Radius.circular(12))
                    ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("±", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                    decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.all(Radius.circular(12))
                    ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("%", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey[700],
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.cyan[900],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("÷", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.cyan[900],
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("7", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("8", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("9", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.cyan[900],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("*", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.cyan[900],
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("4", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("5", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("6", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.cyan[900],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("-", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.cyan[900],
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("1", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("2", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("3", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.cyan[900],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("+", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.cyan[900],
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90.0,
                  width: 200.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("0", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.grey[600],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text(".", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey[700],
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
                Container(
                  height: 90.0,
                  width: 95.0,
                  // color: Colors.cyan[900],
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text("=", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.cyan[900],
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
