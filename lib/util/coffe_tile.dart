import 'package:flutter/material.dart';

class CoffeTile extends StatelessWidget {
  const CoffeTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0, bottom: 25),
      child: Container(
        padding: EdgeInsets.all(20),
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.black54,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // coffe image
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset('assets/images/1.jpg'),
            ),

            //coffe name
            Column(
              children: [
                Text(
                  'Latte',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            Text(
              'with milk',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
