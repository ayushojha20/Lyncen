import 'package:flutter/material.dart';
import 'package:lyncen/components/button.dart';

class VerifyOTP extends StatelessWidget {
  const VerifyOTP({super.key});

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
        title: Text('Back'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Verify',style: Theme.of(context).textTheme.headlineLarge,),
            SizedBox(height: 5),
            Text('Please enter your 6-digit code sent you at +91-9936366456',style: Theme.of(context).textTheme.headlineSmall,),
            SizedBox(height: 50),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),border: Border.all(width: 1,color: Color(0XFFC7C7C7))),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(hintText: 'Enter OTP',border: InputBorder.none,),keyboardType: TextInputType.number,),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Didn’t get OTP?',style: Theme.of(context).textTheme.headlineSmall,),
                Text('Resend',style: TextStyle(color: Theme.of(context).primaryColor)),
              ],
            ),
            SizedBox(height: 40),
            Button(name: 'CONTINUE'),

                 ],),
      ),
    );
  }
}