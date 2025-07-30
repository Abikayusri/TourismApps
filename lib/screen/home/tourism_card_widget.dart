import 'package:flutter/material.dart';

import '../../model/tourism.dart';

class TourismCardWidget extends StatelessWidget {
  final Tourism tourism;

  const TourismCardWidget({super.key, required this.tourism});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(tourism.name, style: const TextStyle(fontSize: 16)),
          Text(
            tourism.description,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            softWrap: true,
          ),
        ],
      ),
    );
  }
}
