import 'package:flutter/material.dart';
import 'package:lyncen/components/button.dart';
import 'package:lyncen/components/memberprofilecontainer.dart';

class MembersPage extends StatelessWidget {
  const MembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Members',style: Theme.of(context).textTheme.headlineLarge,),
                Icon(Icons.search),
            ],),
          ),
          SizedBox(height: 10,),
          Divider(height: 1,),
          MemberProfileContainer(),MemberProfileContainer(),MemberProfileContainer(),
           Expanded(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: const EdgeInsets.all(10),
          width: double.infinity,
          child: Button(name: 'ADD MEMBER',)
        ),
      ),
    ),
          
        ],
      ),
   
    );
  }
}