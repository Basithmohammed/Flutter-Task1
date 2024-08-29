import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            shadowColor: Colors.green[500],
            color:  Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            elevation: 10,
            child: Container(
              width: double.infinity,
              margin: EdgeInsets.all(5),
              child: Column(
                children: [
                  const ListTile(
                    title: Text("23000 per month"),
                    subtitle: Text("2bed, 1 bath,1300sqft"),
                    trailing: Icon(Icons.favorite),
                  ),


                  const Image(
                    fit: BoxFit.cover,
                    width: 600,
                    image: AssetImage("assets/images/background1.jpg"),
                  ),


                  const Text(
                    "Beautiful home for rent, recently refurnishable with modern Appliance",
                  ),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text("CONTACT AGENT"),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text("LERAN MORE"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
