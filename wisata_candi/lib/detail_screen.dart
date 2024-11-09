import 'package:flutter/material.dart';
import '../models/candi.dart';

class DetailScreen extends StatelessWidget {
  final Candi candi;
  const DetailScreen({super.key,required this.candi});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('Detail Screen'),
        ],
      ),
    );
  }
}
