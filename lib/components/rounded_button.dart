import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({required this.buttonTitle, required this.buttonOnPressed});

  final String buttonTitle;
  final Function()? buttonOnPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
      child: DecoratedBox(
        decoration: BoxDecoration(
            border: Border.all(
              color: Colors.white,
              width: 4.0,
            ),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(30)),
        child: Material(
          elevation: 0,
          color: Colors.transparent,
          child: MaterialButton(
            onPressed: buttonOnPressed,
            minWidth: 200.0,
            height: 42.0,
            child: Text(
              buttonTitle,
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
