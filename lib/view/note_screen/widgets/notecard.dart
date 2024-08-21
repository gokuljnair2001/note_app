import 'package:flutter/material.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 160,
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
              color: Colors.yellow.withOpacity(.8),
              borderRadius: BorderRadius.circular(12)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'ABCDEFG',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontSize: 23),
                  ),
                  Spacer(),
                  Icon(
                    Icons.edit,
                    color: Colors.black,
                    size: 27,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.delete,
                    color: Colors.black,
                    size: 27,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'alphabets.....',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                Text(
                  'Tue',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
                Text(
                  'Feb 20,',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
                Text(
                  '2024',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 17),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.share,
                  color: Colors.black,
                )
              ])
            ],
          ),
        ),
      ],
    );
  }
}
