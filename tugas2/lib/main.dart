import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

void main() {
  var logger = Logger();

  logger.d('Pesan debug');
  logger.i('Pesan info');
  logger.w('Pesan peringatan');
  logger.e('Pesan error');

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Logger Example'),
        ),
        body: Center(
          child: Text('Lihat output log di terminal'),
        ),
      ),
    );
  }
}
