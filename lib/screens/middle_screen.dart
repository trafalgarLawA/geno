import 'package:flutter/material.dart';

class MiddleSide extends StatelessWidget {
  const MiddleSide({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                  onPressed: (){
              },
                  child: Text('générer')),
            ],
          )
        ],
      ),
    );
  }
}