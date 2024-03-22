

import 'package:flutter/material.dart';
import 'package:lyncen/components/button.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(),
          body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Expanded(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('LOG IN',style: Theme.of(context).textTheme.headlineLarge,),
                  SizedBox(height: 5),
                  Text('continue with phone number verification',style: Theme.of(context).textTheme.headlineSmall,),
                  SizedBox(height: 10,),
                  // Container(
                  //       width: MediaQuery.of(context).size.width,
                  //       height: 0.4*MediaQuery.of(context).size.height,
                  //       decoration: BoxDecoration(
                  //               image: DecorationImage(image: AssetImage("assets/img/loginscreenimg.png"),),
                  //             ),
                  //           ),
                  SizedBox(height: 40),
                  Text('Mobile Number',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500)),
                  SizedBox(height: 20),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),border: Border.all(width: 1,color: Color(0XFFC7C7C7))),
                    child: Row(children: [
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: 0.15*MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(1),bottomLeft: Radius.circular(1)),),
                        child: Center(child: Text('+91',style: TextStyle(color: Color(0XFFC7C7C7)),)),
                      ),
                    VerticalDivider(color: Color(0XFFC7C7C7),),
                    Container(
                      width: 200,
                      height: 50,
                      decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(1),bottomLeft: Radius.circular(1)),),
                      child: TextField(decoration: InputDecoration(hintText: 'Enter Mobile Number',border: InputBorder.none,),keyboardType: TextInputType.number,)),
                    ],),
                  ),
                  SizedBox(height: 30),
                  Button(name: 'CONTINUE'),
                  
                        ],
                  
              ),
          ),
        ),
       
        
      );
   
  }
}