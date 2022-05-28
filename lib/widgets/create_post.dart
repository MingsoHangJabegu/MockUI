import 'package:flutter/material.dart';
import 'package:wall/models.dart/models.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentUser;

  const CreatePostContainer({
    Key key,
    @required this.currentUser,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(12.0, 8.0, 12.0, 0.0),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey[200],
                backgroundImage: NetworkImage(
                    'http://www.mybloodbook.com/assets/img/logo.png'),
              ),
              const SizedBox(width: 8.0),
              Expanded(
                  child: TextField(
                decoration: InputDecoration.collapsed(
                  hintText: 'Request/State blood type',
                ),
              ))
            ],
          ),
          const Divider(
            height: 10.0,
            thickness: 0.5,
          ),
          Container(
              height: 40.0,
              child: Row(
                children: [
                  TextButton.icon(
                    onPressed: () => print('Photo'),
                    icon: const Icon(
                      Icons.photo_library,
                      color: Colors.green,
                    ),
                    label: Text('Photo'),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
