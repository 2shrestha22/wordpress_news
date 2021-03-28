import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  final String message;

  const ErrorPage({Key? key, required this.message}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            message,
            // style: Theme.of(context).textTheme.headline6,
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.refresh),
            label: Text('Refresh'),
          )
        ],
      ),
    );
  }
}
