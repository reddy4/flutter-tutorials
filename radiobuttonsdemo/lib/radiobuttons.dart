
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RadioButtonsDemo  extends StatefulWidget{

  @override
  State<RadioButtonsDemo> createState() => _RadioButtonsDemoState();
}

enum GenderEnumType { male, feMale }

class _RadioButtonsDemoState extends State<RadioButtonsDemo>{

  GenderEnumType? genderEnumType;

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar:  AppBar(title: const Text("Radio Button Demo"),),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: RadioListTile(
                   title: const Text("Male"),
                    value: GenderEnumType.male,
                    groupValue: genderEnumType,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    tileColor: Colors.deepOrange.shade100,
                    onChanged:  (value) {
                      setState(() {
                        genderEnumType = value;
                      });
                    }
                ),
              ),
              const SizedBox(width: 10,),
              Expanded(
                child: RadioListTile(
                    title: const Text("Female"),
                    value: GenderEnumType.feMale,
                    groupValue: genderEnumType,
                    tileColor: Colors.deepOrange.shade100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    onChanged:  (value) {
                      setState(() {
                        genderEnumType = value;
                      });
                    }
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }


}