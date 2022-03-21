import 'package:flutter/material.dart';

class BMI_result extends StatelessWidget {
  bool isMale;
  int result;
  int age;

  BMI_result({required this.result, required this.age, required this.isMale});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('result'),
      ),
      body: Center(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Gender : ' + '${isMale ? 'Male' : 'Female'}',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text('Result : ' + '${result.round()}',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              Text('Age : ' + '$age',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }
}
