import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 237, 231, 231),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 151, 119, 20),
        leading: Icon(
          Icons.menu,
          size: 35,
        ),
        title: Text(
          "..GIBSON..",
          style: TextStyle(
              fontSize: 20,
              backgroundColor: Colors.white,
              color: Colors.black,
              fontStyle: FontStyle.italic),
        ),
        actions: [
          Icon(
            Icons.payment,
            size: 30,
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "Explore The Les Paul Collections",
            style: TextStyle(fontSize: 25),
          ),
          Container(
            height: 80,
            width: 500,
            color: Color.fromARGB(255, 195, 190, 190),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Original",
                  style: TextStyle(fontSize: 25),
                ),
                Icon(Icons.crop_original)
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 180,
                width: 180,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Les Paul  '50s",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "2,799.00",
                          style: TextStyle(color: Colors.red),
                        ),
                        Icon(Icons.attach_money),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("images/1.png"),
                        Text("finish Options"),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 180,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Les Paul  '50s",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "2,799.00",
                          style: TextStyle(color: Colors.red),
                        ),
                        Icon(Icons.attach_money),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("images/2.png"),
                        Text("finish Options"),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 180,
                width: 180,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Les Paul  '50s",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "2,799.00",
                          style: TextStyle(color: Colors.red),
                        ),
                        Icon(Icons.attach_money),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("images/3.png"),
                        Text("finish Options"),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 180,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Les Paul  '50s",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "1228.00",
                          style: TextStyle(color: Colors.red),
                        ),
                        Icon(Icons.attach_money),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("images/4.png"),
                        Text("finish Options"),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 180,
                width: 180,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Les Paul  '50s",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "5799.00",
                          style: TextStyle(color: Colors.red),
                        ),
                        Icon(Icons.attach_money),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("images/1.png"),
                        Text("finish Options"),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 180,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Les Paul  '50s",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "3099.00",
                          style: TextStyle(color: Colors.red),
                        ),
                        Icon(Icons.attach_money),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("images/2.png"),
                        Text("finish Options"),
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
