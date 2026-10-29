import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ho So Ca Nhan',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const TrangHoSo(),
    );
  }
}

class TrangHoSo extends StatelessWidget {
  const TrangHoSo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ho So Sinh Vien')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://picsum.photos/150'),
            ),
            SizedBox(height: 16),
            Text('Nguyen Van A',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            Text('Lop: CNTT-K20'),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                SizedBox(width: 4),
                Text('a@email.com'),
                SizedBox(width: 16),
                Icon(Icons.phone),
                SizedBox(width: 4),
                Text('0123456789'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}