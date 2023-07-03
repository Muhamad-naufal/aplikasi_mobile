import 'package:flutter/material.dart';
import 'package:quiz3/components/delete_button.dart';

class Comment extends StatelessWidget {
  final void Function()? onDelete;
  final String text;
  final String user;
  final String time;
  const Comment({
    super.key,
    required this.text,
    required this.time,
    required this.user,
    this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(4),
      ),
      margin: const EdgeInsets.only(bottom: 5),
      padding: const EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (onDelete != null)
            DeleteButton(onTap: onDelete),
          const SizedBox(height: 10,),
          Text(text),
          const SizedBox(height: 5,),
          Row(
            children: [
              const SizedBox(
                height: 10,
              ),
              Text(user, style: TextStyle(color: Colors.grey[400]),),
              const Text(" . "),
              Text(time, style: TextStyle(color: Colors.grey[400]),),
            ],
          ),
        ],
      ),
    );
  }
}
