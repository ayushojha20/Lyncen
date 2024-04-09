import 'package:flutter/material.dart';

class SearchProfileTab extends StatelessWidget {
  const SearchProfileTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      child: Column(
        children: [
          Container(
                   width: MediaQuery.of(context).size.width,
                   height: 75,
                   decoration: BoxDecoration(border: Border.all(width: 1,color: Color(0XFFD8D8D8)),),
                   child: Row(
                    children: [
                      Container(
                    width: 0.2*MediaQuery.of(context).size.width,
                    height: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.person),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                          Text('Ayush Ojha',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text('+918860160029',style: TextStyle(fontSize: 10,fontWeight: FontWeight.normal,color: Color(0XFF656565)),textAlign: TextAlign.start,)
                   
                    ],
                  ),
                    ],
                   ),
      
          ),
        ],
      ),
    );
  }
}