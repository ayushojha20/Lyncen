import 'package:flutter/material.dart';
import 'package:lyncen/components/searchprofiletab.dart';

class SearchMember extends StatelessWidget {
  const SearchMember({super.key});

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
        title: Text('Search Member'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal:20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  decoration: BoxDecoration(border: Border.all(width: 1,color: Color(0XFFD8D8D8)),),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width:300,
                          child: TextField(decoration: InputDecoration(hintText: 'Enter Exact Mobiler Number',border: InputBorder.none,prefixIcon: Icon(Icons.search)),)
                        ),
                        Expanded(child: IconButton(onPressed: (){}, icon: const Icon(Icons.close))),
                      ],
                    
                                    
                    ),
                  ),
            ),
            SizedBox(height: 20,),
            Text('Search results',style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Color(0XFF6E6E6E)),),
            SizedBox(height: 20,),
            SearchProfileTab(),
          ],
        ),
      ),
    );
  }
}