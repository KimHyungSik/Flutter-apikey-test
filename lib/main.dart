import 'package:api_key_test/api_key.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "data",
            ),
            Text(
              gitignoreKey,
            ),
            Text(
              String.fromEnvironment(
                "complie_test_key",
                defaultValue: "NotFound",
              ),
            ),
            Text(
              String.fromEnvironment(
                "test_json_key",
                defaultValue: "NotFound",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
