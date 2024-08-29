import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_project_1/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/images/background1.jpg"),
            )),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(30),
                    child: const Image(
                      width: 200,
                      height: 200,
                      image: AssetImage(
                        "assets/images/html.png",
                      ),
                    ),
                  ),






                  ElevatedButton.icon(

                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                      backgroundColor: Colors.blue[500],
                      foregroundColor: Colors.white,
                      ),


                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Page3(),
                      ));
                    },

                    icon: const Icon(
                      Icons.favorite,
                    ),

                    label: Text("HTML"),
                  ),





                  Container(
                    margin: EdgeInsets.all(30),
                    child: const Text(
                        style: TextStyle(color: Colors.black54),
                        textAlign: TextAlign.center,
                        "Hypertext Markup Language (HTML) is the standard markup language for documents designed to be displayed in a web browser. It defines the content and structure of web content. It is often assisted by technologies such as Cascading Style Sheets (CSS) and scripting languages such as JavaScript. "),
                  )


                  
                ],



              ),
            ),
          ),
        ));
  }
}
