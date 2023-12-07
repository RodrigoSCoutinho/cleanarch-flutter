import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key, required this.buttonTitle}) : super(key: key);
  final String buttonTitle;

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (
          ) {
            Navigator.of(context).pop();
           
          },
          child: Text(
            widget.buttonTitle, style: const TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}