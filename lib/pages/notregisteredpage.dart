import 'package:flutter/material.dart';

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
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 0.5*MediaQuery.of(context).size.height,
            child: Image.asset('assets/img/notregistered.png'),

            // decoration: const BoxDecoration(
            //       image: DecorationImage(
            //         image: AssetImage(
            //              "assets/img/notregistered.png",
            //             ),
            //             fit: BoxFit.cover
            //           )
            //          ),
          ),
        ],
      ),
    );
  }
}