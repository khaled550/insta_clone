import 'package:flutter/material.dart';

class PostTail extends StatelessWidget {
  const PostTail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SizedBox(
        child: Container(
          padding: EdgeInsets.all(8.0),
          //color: Colors.red,
          child: Row(
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.favorite)),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.comment)),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
                ],
              ),
              const Spacer(),
              IconButton(onPressed: () {}, icon: const Icon(Icons.bookmark))
            ],
          ),
        ),
      );
    });
  }
}
