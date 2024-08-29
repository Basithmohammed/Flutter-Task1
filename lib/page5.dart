import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_project_1/page6.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shadowColor: Colors.green[500],
                color: Colors.green[300],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                elevation: 10,
                child: Container(
                  width: 300,
                  height: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                        ),
                        "Mohammed Basith A",
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                        child: const CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            "assets/images/menicon.png",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const ListTile(
                textColor: Colors.white,
                tileColor: Colors.black,
                title: Text("Basith"),
                subtitle: Text("You have a message"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/menicon.png",
                  ),
                ),
                trailing: Text("07:15 am"),
              ),
              const ListTile(
                textColor: Colors.white,
                tileColor: Colors.black,
                title: Text("Mohammed"),
                subtitle: Text("You have a message"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/menicon.png",
                  ),
                ),
                trailing: Text("07:20 am"),
              ),





              Container(
                margin: EdgeInsets.all(30),
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Page6(),
                      ),
                    );
                  },
                  label: const Text(
                    "Next",
                  ),
                  icon: const Icon(
                    Icons.next_plan_sharp,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
