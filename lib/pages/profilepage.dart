import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lyncen/components/button.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
      ),
    body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 0.2*MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: IconButton(icon: Icon(Icons.person,size: 60,), onPressed: () { },),
          ),
          Divider(height: 1),
          SizedBox(height: 20),
          Text('Name',style: Theme.of(context).textTheme.headlineSmall),
          SizedBox(height: 10),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),border: Border.all(width: 1,color: Color(0XFFC7C7C7))),
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: TextFormField(  
                decoration: const InputDecoration(  
                hintText: 'Enter your Name',
                border: InputBorder.none,  
                ),  
                validator: (value) {  
                  if (value!.isEmpty) {  
                    return 'Please enter name';  
                  }  
                  return null;  
                },  
               ),
            ),
          ),
          SizedBox(height: 20),
          Text('Mobile Number',style: Theme.of(context).textTheme.headlineSmall),
          SizedBox(height: 10),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),border: Border.all(width: 1,color: Color(0XFFC7C7C7))),
          ),
          SizedBox(height: 20),
          Text('Email',style: Theme.of(context).textTheme.headlineSmall),
          SizedBox(height: 10),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),border: Border.all(width: 1,color: Color(0XFFC7C7C7))),
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: TextFormField(  
                decoration: const InputDecoration(  
                hintText: 'Enter your Email',
                border: InputBorder.none,  
                ),  
                validator: (value) {  
                  if (value!.isEmpty) {  
                    return 'Please enter Email';  
                  }  
                  return null;  
                },  
               ),
            ),
          ),
        SizedBox(height: 40),
        Button(name: 'SAVE AND PROCEED'),

             

        ],
      ),
    ),
    
    );
  }
}