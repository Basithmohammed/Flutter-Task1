import 'package:flutter/material.dart';
import 'package:flutter_project_1/page4.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  SafeArea(
          child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/images/background1.jpg"),
            )),


            child:  Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        const Text(
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            fontStyle: FontStyle.italic,
                          ),
                          textAlign: TextAlign.center,
                          "Welcome Board!",
                          ),


                          Container(
                            margin: EdgeInsets.all(30),
                            child: ElevatedButton.icon(
                              
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                backgroundColor: Colors.blue[500],
                                foregroundColor: Colors.white,
                            
                              ),
                            
                            
                              onPressed: (){
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => Page4(),
                                  ),
                                );
                              },
                            
                              icon: const Icon(
                                Icons.next_plan_sharp,
                              ),
                               label:const Text(
                                "Next Page",
                                ),),
                          ),
                          ],

                    ),
            ),
          ),
      ),
    );
  }
}
