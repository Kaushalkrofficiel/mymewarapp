import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage>
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
      body: Container(
              child: Column(
                children: [
                  
                  // Image.asset("assets/contact.png",height: 200,width: 200,),
               Row(
                      children: [
                        // Text("REGISTER"),
                      ],
                    ),
                  
                  Row(
                    children: [
                        TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
            ),
          
        ),
                    ],
                  )
                ],
              ),
            
      ),
      
      
    );
  }
}