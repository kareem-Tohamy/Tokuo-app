
import 'package:flutter/material.dart';
import 'package:toku/screens/colors.dart';
import 'package:toku/screens/numbers.dart';
import 'package:toku/screens/phrases.dart';

import '../components/category_item.dart';
import 'family_members.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xffEF9235),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context)=> Numbers_Screen(),
                  )
              );
            },
          ),
          Category(
            text: 'Family Members',
            color: Color(0xff558B37),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=>Family_Members_Screen(),
                ),
              );
            },
          ),
          Category(
            text: 'Colors',
            color: Color(0xff79359F),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context)=>Colors_Screen(),
                  )
              );
            },
          ),
          Category(
            text: 'Phrases',
            color: Color(0xff50ADC7),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context)=>Phrases_Screen(),
                  )
              );
            },
          ),
        ],
      ),
    );
  }
}
