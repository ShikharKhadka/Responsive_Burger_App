import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
          child: ListView(
            children: [
              Container(
                height: height,
                child: Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      //mainAxisAlignment: MainAxisAlignment.center //Center Row contents horizontally,
                      children:  const [
                        Spacer(),
                        Text("Burger",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                        Spacer(),
                        Icon(Icons.shopping_cart,color: Colors.orangeAccent,)
                      ],
                    ),
                    Flexible(
                      flex: 1,
                        child: Stack(
                          children: [
                            Container(
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:AssetImage("assets/burger.jpg"),
                                  fit: BoxFit.fitWidth,
                                )
                            ),
                          ),
                            Padding(
                              padding: const EdgeInsets.only(top:30,left: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("World's Greatest",style: TextStyle(color: Colors.white,fontSize: 32),),
                                  Text("Burger",style: TextStyle(color: Colors.white,fontSize: 32),),
                                ],
                              ),
                            ),
                          ],
                        )
                    ),
                    const SizedBox(height: 10,),
                    Flexible(
                      flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20,right: 20),
                          child: Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                 Flexible(
                                   child: Container(
                                      height: 50,
                                      width: width,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black87,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 15.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 50,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                                image: const DecorationImage(
                                                  image: AssetImage("assets/vector_burger.jpg")
                                                )
                                              ),
                                            ),
                                            const SizedBox(width: 10,),
                                            const Text("Login to Continue Burger App",style: TextStyle(color: Colors.white,fontSize: 15),)
                                          ],
                                        ),
                                      ),
                                ),
                                 ),
                                SizedBox(height: 10,),
                                 Flexible(
                                   child: Container(
                                      height: 50,
                                      width: width,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black87,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 15.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(20),
                                                  image: const DecorationImage(
                                                      image: AssetImage("assets/vector_burger.jpg")
                                                  )
                                              ),
                                            ),
                                            const SizedBox(width: 10,),
                                            const Text("Login to Continue Burger App",style: TextStyle(color: Colors.white,fontSize: 15),)
                                          ],
                                        ),
                                      ),
                                    ),
                                 ),
                              ],
                            ),
                          ),
                        ),
                    ),
                    const Text("Best Offers",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                    Flexible(
                      flex:2,
                        child: Container(
                          height: height *0.5,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Column(
                                children: [
                                  Flexible(
                                    child: Container(
                                      height: 150,
                                      decoration: const BoxDecoration(
                                        color: Colors.black87,
                                          image: DecorationImage(
                                              image: AssetImage("assets/b2.jpg"),
                                          )
                                      ),
                                    ),
                                  ),
                                  SizedBox(height:12),
                                  Flexible(
                                    child: Container(
                                      height: 150,
                                        decoration: const BoxDecoration(
                                            color: Colors.black87,
                                          image: DecorationImage(
                                            image: AssetImage("assets/b1.jpg"),

                                          )
                                        ),

                                    ),
                                  ),
                                  SizedBox(height:12),
                                  Flexible(
                                    child: Container(
                                      height: 150,
                                      decoration: const BoxDecoration(
                                          color: Colors.black87,
                                          image: DecorationImage(
                                              image: AssetImage("assets/b3.jpg")
                                          )
                                      ),

                                    ),
                                  )
                                ],
                              ),
                            )
                          ),
                        )
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
