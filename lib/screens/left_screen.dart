import 'package:flutter/material.dart';
import 'package:geno/widgets/GenoRow.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0XFFD6D6D6),
      child: Column(
        children: [
          SizedBox(height: 90,),
          CircleAvatar(
              radius: 90,
              backgroundColor: Color(0XFFEDEDED),
              child:Image.asset('images/boy.png')
          ),
          SizedBox(height: 13,),
          Text(
              'Bonjour'
          ),
          SizedBox(height: 100,),
          FractionallySizedBox(
              widthFactor: .7,
              child: Container(
                child: Column(
                  children: [
                    GenoRow(
                      icon: Icons.settings,
                      text: 'Générateur',
                    ),
                    SizedBox(height: 10,),
                    GenoRow(
                      icon: Icons.data_usage,
                      text: 'Enregistrées temporairement',
                    ),
                  ],
                ),
              )
          ),
        ],
      ),
    );
  }
}