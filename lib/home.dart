import 'package:flutter/material.dart';
import 'package:flutter_project_1/page1.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //---for background color for page we need to set in scaffold  ([backgroundColor: Colors.purple[300],])
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber[300],
        title: const Text(
          "My Application",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        // leading:const Icon(
        //   Icons.add_a_photo,
        //   ),
        leading: IconButton(
            iconSize: 30,
            color: Colors.white,
            onPressed: () {},
            icon: const Icon(
              Icons.account_balance_rounded,
            )),
        actions: [
          IconButton(
            iconSize: 30,
            color: Colors.white,
            onPressed: () {},
            icon: const Icon(
              Icons.account_circle_rounded,
            ),
          ),
          IconButton(
            iconSize: 30,
            color: Colors.white,
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return Page1();
                  },
                ),
              );
            },
            icon: const Icon(
              Icons.forward,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const Image(
                // fit: BoxFit.cover,
                fit: BoxFit.contain,
                width: 200,
                height: 200,
                image: NetworkImage(
                    "https://meterpreter.org/wp-content/uploads/2018/09/flutter.png"),
              ),
              Container(
                margin: EdgeInsets.all(60),
                child:const Image(
                  width: 200,
                  height: 200,
                  image: AssetImage("assets/images/html.png"),
                ),
              ),
              // SizedBox(
              //   height: 20,
              // ),
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 20),
                child: Image(
                  width: 200,
                  height: 200,
                  image: AssetImage("assets/images/dart.png"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
