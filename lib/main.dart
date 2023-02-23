import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main(){
  runApp(hehe());
}

class hehe extends StatelessWidget {
  const hehe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: haha(),
    );
  }
}





class haha extends StatefulWidget {
  const haha({Key? key}) : super(key: key);

  @override
  State<haha> createState() => _hahaState();
}

class _hahaState extends State<haha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1a1d22),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        centerTitle: true,
        title: Text('AppBar'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Color(0xFF44454f),),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.heart_broken_rounded, color: Color(0xFF44454f),),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_bag_outlined, color: Color(0xFF44454f),),
          ),
        ],
        backgroundColor: Colors.white,
      ),
      drawer: Drawer(

        child: Container(
          color: Color(0xFFf5f4f4),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Text("Shop For", style: TextStyle(color: Colors.black38),),),
              ),
              Container(
                color: Colors.white,
                child: ListTile(
                  leading: const Text('Men                                                         '),

                  title: Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              Divider(height: 1,),
              Container(
                color: Colors.white,
                child: ListTile(
                  leading: const Text('Women                                                     '),

                  title: Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              Divider(height: 1,),
              Container(
                color: Colors.white,
                child: ListTile(
                  leading: const Text('Kids                                                          '),

                  title: Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              Divider(height: 1,),
              Container(
                color: Colors.white,
                child: ListTile(
                  leading: const Text('Home & Living                                        '),

                  title: Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              Divider(height: 1,),
              Container(
                color: Colors.white,
                child: ListTile(
                  leading: const Text('Beauty                                                     '),

                  title: Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(child: Text("Sign in", style: TextStyle(color: Colors.black45, fontSize: 16),),),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(child: Text("Sign up", style: TextStyle(color: Colors.black45, fontSize: 16),),),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(child: Text("Gift Cards", style: TextStyle(color: Colors.black45, fontSize: 16),),),
              ),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(child: Text("Shopping Group", style: TextStyle(color: Colors.black45, fontSize: 16),),),
              ),


              // ListTile(
              //   leading: Container(
              //     color: Colors.white,
              //     width: double.infinity,
              //     height: double.infinity,
              //     child: Row(
              //       children: [
              //         Text("Men", style: TextStyle(color: Colors.black),),
              //         Spacer(),
              //         Icon(Icons.arrow_forward_ios_outlined, color: Color(0xFF44454f)),
              //       ],
              //     ),
              //   ),
              // ),
              // ListTile(
              //   leading: Container(
              //     color: Colors.white,
              //     width: double.infinity,
              //     height: double.infinity,
              //     child: Row(
              //       children: [
              //         Text("Men", style: TextStyle(color: Colors.black),),
              //         Spacer(),
              //         Icon(Icons.arrow_forward_ios_outlined, color: Color(0xFF44454f)),
              //       ],
              //     ),
              //   ),
              // ),
              // ListTile(
              //   leading: Container(
              //     color: Colors.white,
              //     width: double.infinity,
              //     height: double.infinity,
              //     child: Row(
              //       children: [
              //         Text("Men", style: TextStyle(color: Colors.black),),
              //         Spacer(),
              //         Icon(Icons.arrow_forward_ios_outlined, color: Color(0xFF44454f)),
              //       ],
              //     ),
              //   ),
              // ),
              // ListTile(
              //   leading: Container(
              //     color: Colors.white,
              //     width: double.infinity,
              //     height: double.infinity,
              //     child: Row(
              //       children: [
              //         Text("Men", style: TextStyle(color: Colors.black),),
              //         Spacer(),
              //         Icon(Icons.arrow_forward_ios_outlined, color: Color(0xFF44454f)),
              //       ],
              //     ),
              //   ),
              // ),
              // ListTile(
              //   leading: Container(
              //     color: Colors.white,
              //     width: double.infinity,
              //     height: double.infinity,
              //     child: Row(
              //       children: [
              //         Text("Men", style: TextStyle(color: Colors.black),),
              //         Spacer(),
              //         Icon(Icons.arrow_forward_ios_outlined, color: Color(0xFF44454f)),
              //       ],
              //     ),
              //   ),
              // ),
              // ListTile(
              //   leading: Container(
              //     color: Colors.white,
              //     width: double.infinity,
              //     height: double.infinity,
              //     child: Row(
              //       children: [
              //         Text("Men", style: TextStyle(color: Colors.black),),
              //         Spacer(),
              //         Icon(Icons.arrow_forward_ios_outlined, color: Color(0xFF44454f)),
              //       ],
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/1.png"),

            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,top: 8),
                    child: Align(
                        alignment:Alignment.centerLeft,
                        child: Text("Become An INSIDER!", style: TextStyle(color: Color(0xFFec9f30), fontSize: 25, fontWeight: FontWeight.w500),)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Join the insider program and earn Supercoins with ever puchase and much more. Login now!",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 21,
                        fontWeight: FontWeight.w500,
                      ),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 8,top:25),
                    child: Align(
                        alignment:Alignment.centerLeft,
                        child: Text("New Goal Criteria", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w500),)),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 18, right: 8),
                    child: Container(
                      // width: MediaQuery.of(context).size.width*0,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(15),
                            child: Container(
                                height: 50,
                                width: 50,
                                child: Image.asset('assets/2.png')),
                          ),
                          Container(
                            // color: Colors.red,
                            width: 295,
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,

                                  child: Padding(
                                    padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("\u{20B9}0", style: TextStyle(color: Colors.white, fontSize: 25),),
                                        // Spacer(),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Text("\u{20B9}7000", style: TextStyle(color: Colors.white, fontSize: 18)))
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,

                                  child: Padding(
                                    padding: EdgeInsets.only(left: 15, right: 15),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("You have Spent", style: TextStyle(color: Colors.white, fontSize: 15),),
                                        // Spacer(),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Text("Goal", style: TextStyle(color: Colors.white, fontSize: 18)))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      decoration: BoxDecoration(
                        color: Color(0xFF282c3f),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(4.0),
                          topLeft: Radius.circular(4.0),
                        ),
                      ),
                      height: 90,
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8),
                    child: Container(
                      height: 1,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8),
                    child: Container(
                      // width: MediaQuery.of(context).size.width*0,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(15),
                            child: Container(
                                height: 50,
                                width: 50,
                                child: Image.asset('assets/2.png')),
                          ),
                          Container(
                            //color: Colors.red,
                            width: 295,
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,

                                  child: Padding(
                                    padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("0/5", style: TextStyle(color: Colors.white, fontSize: 25),),
                                        // Spacer(),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Text("5", style: TextStyle(color: Colors.white, fontSize: 18)))
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,

                                  child: Padding(
                                    padding: EdgeInsets.only(left: 15, right: 15),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Your Orders", style: TextStyle(color: Colors.white, fontSize: 15),),
                                        // Spacer(),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Text("Goal", style: TextStyle(color: Colors.white, fontSize: 18)))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      decoration: BoxDecoration(
                        color: Color(0xFF282c3f),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(4.0),
                          topLeft: Radius.circular(4.0),
                        ),
                      ),
                      height: 90,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 20, left: 8.0, top: 19),
                    child: Text("Note: Recent purchases will only reflect in the goal once the return window is over",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 8,top: 35),
                    child: Align(
                        alignment:Alignment.centerLeft,
                        child: Text("Benefits Of Joining The Program ", style: TextStyle(color: Color(0xFFec9f30), fontSize: 25, fontWeight: FontWeight.w500),)),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 8,top: 35),
                    child: Align(
                      alignment:Alignment.centerLeft,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0, bottom: 15),
                            child: Container(
                              height: 70,
                              // color: Colors.red,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 57,
                                      child: Image.asset('assets/clock.png'),
                                    ),
                                  ),
                                  // Container(
                                  //   child: Padding(
                                  //       padding: EdgeInsets.only(left: 15),
                                  //       child: FittedBox(
                                  //           fit: BoxFit.fill,
                                  //           child: Text("Insider Exclusive Rewards & Benefits", style: TextStyle(color: Colors.white, fontSize: 23),))),
                                  // ),
                                  //
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    width: MediaQuery.of(context).size.width*0.7,
                                    padding: EdgeInsets.only(left: 15),
                                    child: Text(
                                      "Early Acess to The Sales",
                                      // textAlign: TextAlign.center,
                                      style: TextStyle(color: Colors.white, fontSize: 22),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, right: 8),
                            child: Container(
                              height: 1,
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 20),
                            child: Container(
                              height: 70,
                              // color: Colors.red,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 57,
                                      child: Image.asset('assets/cup.png'),
                                    ),
                                  ),
                                  // Container(
                                  //   child: Padding(
                                  //       padding: EdgeInsets.only(left: 15),
                                  //       child: FittedBox(
                                  //           fit: BoxFit.fill,
                                  //           child: Text("Insider Exclusive Rewards & Benefits", style: TextStyle(color: Colors.white, fontSize: 23),))),
                                  // ),
                                  //
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    width: MediaQuery.of(context).size.width*0.7,
                                    padding: EdgeInsets.only(left: 15),
                                    child: Text(
                                      "Insider Exclusive Rewards & Benefits",
                                      // textAlign: TextAlign.center,
                                      style: TextStyle(color: Colors.white, fontSize: 22),
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, right: 8),
                            child: Container(
                              height: 1,
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0, bottom: 20),
                            child: Container(
                              height: 70,
                              // color: Colors.red,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 57,
                                      child: Image.asset('assets/call.png'),
                                    ),
                                  ),
                                  // Container(
                                  //   child: Padding(
                                  //       padding: EdgeInsets.only(left: 15),
                                  //       child: FittedBox(
                                  //           fit: BoxFit.fill,
                                  //           child: Text("Insider Exclusive Rewards & Benefits", style: TextStyle(color: Colors.white, fontSize: 23),))),
                                  // ),
                                  //
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    width: MediaQuery.of(context).size.width*0.7,
                                    padding: EdgeInsets.only(left: 15),
                                    child: Text(
                                      "Priority Customer Support",
                                      // textAlign: TextAlign.center,
                                      style: TextStyle(color: Colors.white, fontSize: 22),
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 8,top: 8),
                    child: Align(
                        alignment:Alignment.centerLeft,
                        child: Text("How does it work", style: TextStyle(color: Color(0xFFec9f30), fontSize: 25, fontWeight: FontWeight.w500),)),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left:8, right: 20, top: 19),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text("Earn SuperCoins with every purchase.\nYou cn get upto 3 SuperCoins, for every 100/- spent.",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8, top: 15),
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(4.0),
                          topLeft: Radius.circular(4.0),
                        ),
                        color: Color(0xFF282c3f),
                      ),
                      child: Image.asset('assets/coinstrack.png'),
                    ),),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                              width: 30,
                              child: Image.asset("assets/uparrow.png"),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            child: Text("Shop on Myntra to Upgrade your Tier", style: TextStyle(color: Colors.white),),
                          ),
                        ],
                      ),
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        color: Color(0xFF3f4153),
                        // color: Color(0xFF282c3f),
                      ),
                    ),),

                  Padding(
                    padding: const EdgeInsets.only(left: 8,top: 35),
                    child: Align(
                        alignment:Alignment.centerLeft,
                        child: Text("Rewards", style: TextStyle(color: Color(0xFFec9f30), fontSize: 25, fontWeight: FontWeight.w500),)),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left:8, right: 20, top: 15, bottom: 25),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text("Earn SuperCoins with every purchase.",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),),
                    ),
                  ),
                  Container(
                    height: 370,
                    child: ListView(
                      children: [
                        CarouselSlider(
                          items: [

                            //1st Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(4.0),
                                  bottomLeft: Radius.circular(4.0),
                                ),
                                // borderRadius: BorderRadius.circular(8.0),

                                image: DecorationImage(
                                  image: AssetImage('assets/slider1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),

                            //2nd Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(4.0),
                                  bottomLeft: Radius.circular(4.0),
                                ),
                                // borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/slider2.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),

                            //3rd Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(4.0),
                                  bottomLeft: Radius.circular(4.0),
                                ),
                                // borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/slider3.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),

                            //4th Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(4.0),
                                  bottomLeft: Radius.circular(4.0),
                                ),
                                // borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/slider4.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),

                            //5th Image of Slider
                            Container(
                              margin: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(4.0),
                                  bottomLeft: Radius.circular(4.0),
                                ),
                                // borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/slider5.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),

                          ],

                          //Slider Container properties
                          options: CarouselOptions(
                            height: 370.0,
                            // enlargeCenterPage: true,
                            autoPlay: true,
                            aspectRatio: 1 / 1,
                            autoPlayCurve: Curves.fastOutSlowIn,
                            enableInfiniteScroll: true,
                            autoPlayAnimationDuration: Duration(milliseconds: 800),
                            viewportFraction: 0.8,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Image.asset('assets/hehe.png'),
                  ),
                  SizedBox(height: 50),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}