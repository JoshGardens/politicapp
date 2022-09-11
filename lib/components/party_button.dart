import 'package:flutter/material.dart';

class PartyButton extends StatelessWidget {
  PartyButton(
      {required this.buttonTitle,
      required this.buttonOnPressed,
      required this.buttonImage});

  final String buttonTitle;
  final AssetImage buttonImage;
  final Function()? buttonOnPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: DecoratedBox(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white,
            width: 4.0,
          ),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Material(
          type: MaterialType.card,
          elevation: 0,
          color: Colors.transparent,
          child: MaterialButton(
            padding: const EdgeInsets.all(20),
            onPressed: buttonOnPressed,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  buttonTitle,
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Image(
                  image: buttonImage,
                  height: 125,
                  width: 125,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
