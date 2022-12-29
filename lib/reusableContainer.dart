import 'package:flutter/material.dart';

class reuseableContainer extends StatelessWidget {
  final String url;
  final String title;
  final String sub_title;

  reuseableContainer(
      {required this.url, required this.title, required this.sub_title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image:
                  DecorationImage(image: NetworkImage(url), fit: BoxFit.cover),
            ),
          ),
        ),
        ListTile(
          title: Text(
            title,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              sub_title,
              style:
                  TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.5)),
            ),
          ),
        )
      ],
    );
  }
}
