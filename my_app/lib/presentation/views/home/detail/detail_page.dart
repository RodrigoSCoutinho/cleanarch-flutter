import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key, required this.buttonTitle});
  final String buttonTitle;
  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (
          ) {
            Navigator.of(context).pop(); 
          },
          child: Text(
            widget.buttonTitle,
            style: const TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}