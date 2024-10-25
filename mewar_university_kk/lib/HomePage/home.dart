import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mewar_university_kk/HomePage/loginpage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 132, 200, 234),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              child: CircleAvatar(
                backgroundImage:AssetImage("assets/images/mewarlogo.png"),
              ),
            ),
            
            Text("Mewar University",style: TextStyle(
              fontSize: 20,color: Colors.amber
            ),),
           Container(
            // height: 100,
            // width: 100,
            child:Image.asset("assets/images/Accounts.jpg",width: 35,),
            // child: Icon(Icons.person_pin,)
            )
          ],
        ),automaticallyImplyLeading: false,
      ),
      body: 
      Container(
        child: Column(
          children: [
            Card(
              child: Container(
                height: 50,
                color: const Color.fromARGB(255, 235, 224, 224),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [ 
                    Text("00 Unread Notice"),
                    Text("Read")
                  ],
                ),
              ),
            ),
            Column(
              children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 300,top: 10,bottom: 10),
                    child: Text("All Modules"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/notice.png",),)
                    ],
                  ),
                 Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow kkkkkkkkkk
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/news.jpg",),)
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/calendarlogo.png",),)
                    ],
                  ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12,top: 10,bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Notice"),
                          Text("News"),
                          Text("My Lecture"),
                    
                        ],
                    ),
                  ),
      
      
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                     Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/examapply.png",),)
                    ],
                  ),
                 Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/examapply.png",),)
                    ],
                  ),
                 Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/legal.png",),)
                    ],
                  ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12,top: 10,bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Exam Apply"),
                          Text("Pay Fee"),
                          Text("Grienvance Portal"),
                    
                        ],
                    ),
                  ),
      
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                    Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/library.png",),)
                    ],
                  ),
                 Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/facebook.png",),)
                    ],
                  ),
                   Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/www-icon.jpg",),)
                    ],
                  ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12,top: 10,bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Library"),
                          Text("Facebook"),
                          Text("Website"),
                    
                        ],
                    ),
                  ),
      
      
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/Twitter.webp",),)
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/youtube.webp",),)
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                                      height: 50,
                                      width: 50,
                                     
                                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                        boxShadow:[
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                        ]
                      
                                      ),),
                                      Positioned(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 10,
                                        child:   Image.asset("assets/images/logout.webp",),)
                    ],
                  ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12,top: 10,bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Twitter"),
                          Text("YouTube"),
                          Text("Logout"),
                    
                        ],
                    ),
                  ),
      
      
                  
              ],
            )
          ],
        ),
      ),

      bottomSheet: Card(
        child: Container(
            height: 60,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              // color: Colors.orange
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 15,right: 8,top: 2,bottom: 3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  
                   Column(
                      children: [
                        SvgPicture.asset("assets/images/Group 72.svg",
                        color: Colors.black,),
                        SizedBox(height: 8,),
                        Text("Home",style: TextStyle(
                          fontSize: 12,
                        ),)
                      ],
                    ),
                  
                     Padding(
                       padding: const EdgeInsets.only(right: 10),
                       child: GestureDetector(
                        
                      onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Loginpage()));
                  
                    } ,
                         child: Column(
                          children: [
                            Image.asset("assets/images/account.png",width: 29,),
                          //    SvgPicture.asset("assets/images/Group 72.svg",
                          // color: Colors.black,),  
                          // Icon(Icons.person_rounded,weight: 25,)  , 
                            SizedBox(height: 2,),
                            Text("Account",style: TextStyle(
                              fontSize: 12,
                            ),
                            )
                          ],
                                           ),
                       ),
                     ),
                ],
              ),
            ),
          ),
      ),
    );
  }
}
