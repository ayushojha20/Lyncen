import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MemberProfileContainer extends StatelessWidget {
  const MemberProfileContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(border: Border.all(width: 1,color: Color(0XFFD8D8D8)),),
            child: Row(
              children: [
                Container(
                  width: 0.3*MediaQuery.of(context).size.width,
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(children: [
                      Column(
                        children: [
                          Text('Ayush Ojha',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text('+918860160029',style: TextStyle(fontSize: 10,fontWeight: FontWeight.normal,color: Color(0XFF656565)),textAlign: TextAlign.start,)
                        ],
                      ),
                    ],),
                Row(children: [
                  Text('Edit',style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal,color: Theme.of(context).primaryColor),),
                  SizedBox(width: 20),
                  Text('Remove',style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal,color: Theme.of(context).primaryColor),),
                ],),
                  ],
                ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                     Text('Manager',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w300,color: Colors.black),),
                    ],
                  ),
                ),
              ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}