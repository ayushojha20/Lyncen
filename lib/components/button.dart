import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Button extends StatelessWidget {
  
  String name;
  Button({required this.name});

  @override
  Widget build(BuildContext context) {
     

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 50,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Theme.of(context).primaryColor,borderRadius: BorderRadius.circular(3)),
          child: Center(child: Text(name,style: TextStyle(color: Colors.white),)),
        
        ),
      ],
    );
  }
}

