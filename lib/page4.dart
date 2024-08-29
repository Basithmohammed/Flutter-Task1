import 'package:flutter/material.dart';
import 'package:flutter_project_1/page5.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.black,
        title:const Text(
          "Programming Languagues",
         style: TextStyle(
          fontWeight: FontWeight.bold,
          color:  Colors.black,
         ),
        ),
      ),

      body: SafeArea(
        child: Column(
          children: [


            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/html.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "HTML"
                          )
                  ],
                ),

                Column(
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/java.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "JAVA"
                          )
                  ],
                ),

                Column(
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/js.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "JAVASCRIPT"
                          )
                  ],
                )
              ],
            ),



            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/dart.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "DART"
                          )
                  ],
                ),

                Column(
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/php.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "PHP"
                          )
                  ],
                ),

                Column(
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/html.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "HTML"
                          )
                  ],
                )
              ],
            ),
        

        Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/html.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "HTML"
                          )
                  ],
                ),

                Column(
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/js.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "JAVASCRIPT"
                          )
                  ],
                ),

                Column(
                  children: [
                       Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                          child:const Image(
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/java.png",
                            ),
                          ),
                        ),
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                          ),
                          "JAVA"
                          )
                  ],
                )
              ],
            ),






        Container(
          margin: EdgeInsets.all(30),
          child: ElevatedButton.icon(
            onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Page5(),
                ),
              );
            },

            label:const Text(
              "Next",
            ),

            icon: const Icon(
              Icons.next_plan_sharp,
            ),
          ),
        )
            //
      ],


      ),      
      )
    );

  }
}