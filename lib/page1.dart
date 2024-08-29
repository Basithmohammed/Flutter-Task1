import 'package:flutter/material.dart';
import 'package:flutter_project_1/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("Back"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return Page2();
                  },
                ),
              );
              },
               child: Text(
                "Next",
              ),
            )
          ],
      ),
      )
    );
  }
}
