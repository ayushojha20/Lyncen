import 'package:flutter/material.dart';
import 'package:lyncen/components/button.dart';

class NotRegisteredPage extends StatelessWidget {
  const NotRegisteredPage({super.key});

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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 0.3*MediaQuery.of(context).size.height,
              child: Image.asset('assets/img/notregistered.png'),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Text('Number not registered',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                   SizedBox(height: 10),
                   Text('Your phone number is neither registered as seller nor associated with any seller',textAlign: TextAlign.center,style: Theme.of(context).textTheme.bodySmall),
              ],),
            ),
          ],
        ),
      ),

    );
  }
}