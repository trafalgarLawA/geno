
import 'package:flutter/material.dart';

class GenoRow extends StatelessWidget {

  final String text;
  final IconData icon;


  GenoRow({required this.icon,required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
          icon,
          color: Color(0XFF555555),
        ),
        SizedBox(
          width: 5,
        ),
        TextButton(
          style: ButtonStyle(
            overlayColor: MaterialStateProperty.all(Colors.black12),
          ),
          onPressed: () {

          },
          child: Text(
            text,
            style: TextStyle(
                color: Color(0XFF555555)
            ),
          ),
        )
      ],
    );
  }
}
