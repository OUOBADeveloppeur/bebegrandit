// ignore_for_file: file_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../shared/custom_text.dart';

class ExpandedButton extends StatefulWidget {
  ExpandedButton(
      {super.key,
      required this.color1,
      required this.color2,
      required this.text,
      required this.num,
      required this.exit});
  final Color color1;
  final Color color2;
  final String text;
  final int num;

  bool exit;

  @override
  State<ExpandedButton> createState() => _ExpandedButtonState();
}

class _ExpandedButtonState extends State<ExpandedButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.25,
      child: ElevatedButton(
        onPressed: () {
          if (widget.num == 1) {
            // pour non ...
            
            Navigator.pop(context, false);
            setState(() {
              widget.exit = false;
            });
          } else {
            // pour oui  ...
            Navigator.pop(context, true);
            SystemNavigator.pop();
            setState(() {
              widget.exit = true;
            });
          }
        },
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          backgroundColor: MaterialStateProperty.all<Color>(widget.color1),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: CustomText(
            widget.text,
            color: widget.color2,
            tex: TailleText(context).contenu,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
<<<<<<< HEAD
}




=======
  
}

class RowAppBar extends StatelessWidget {
  const RowAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
             // borderRadius: BorderRadius.circular(50.0),
              image: const DecorationImage(
                image: AssetImage('images/alimentation/image14.png'),
                fit: BoxFit.contain,
              )),
        ),
      ],
    );
  }
}


>>>>>>> f705559cb70060f909e10fa24c0fef93ec94af1e
