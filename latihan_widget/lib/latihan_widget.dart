import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text("Widget Demo"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            margin: const EdgeInsets.all(16),
            padding: const EdgeInsets.all(16),
            color: Colors.blue,
            width: double.infinity,
            child: const Center(child: Text("Jeremy Allegrato Hartono", style: TextStyle(fontSize: 20, color: Colors.white), textAlign: TextAlign.center,)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Text("Ini adalah Tombol Elevated"),
              ),
            ),
            const SizedBox(height: 16),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.yellow,),
                Text("Rating 4.5")             
                ],
            ),
            Image.network("https://picsum.photos/id/237/200/300", width: double.infinity, height: 200 ,)
          ],
        
     ),
);
}
}