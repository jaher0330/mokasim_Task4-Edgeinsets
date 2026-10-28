import 'package:flutter/material.dart';

class EdgeInsetsPage extends StatelessWidget {
  const EdgeInsetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MOKASIM'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // 1. EdgeInsets.all
            Container(
              margin: const EdgeInsets.all(30),
              padding: const EdgeInsets.all(30),
              color: Colors.red,
              child: const Text(
                'EdgeInsets.all(30)',
                style: TextStyle(color: Colors.white),
              ),
            ),

            // 2. EdgeInsets.symmetric
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              color: Colors.yellow,
              child: const Text(
                'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
              ),
            ),

            // 3. EdgeInsets.only
            Container(
              margin: const EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20),
              padding: const EdgeInsets.all(12),
              color: Colors.blue,
              child: const Text(
                'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                style: TextStyle(color: Colors.white),
              ),
            ),

            // 4. EdgeInsets.fromLTRB
            Container(
              margin: const EdgeInsets.fromLTRB(10, 20, 30, 40),
              padding: const EdgeInsets.all(20),
              color: Colors.green,
              child: const Text(
                'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}