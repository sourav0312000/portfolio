import 'package:flutter/material.dart';

class resume extends StatelessWidget {
  const resume({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("resume"),
        backgroundColor: Colors.green[200],
      ),
      body: SingleChildScrollView(

        child: Column(
          children: [
            SizedBox(height: 10,),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                    20.0),
                // Adjust the curve radius as needed
                child: Image.asset("assets/souravResume.jpg"),
              ),
            ),
            SizedBox(height: 10,),
          ],
        ),
        // Image.asset("assets/souravResume.jpg"),
      ),
    );
  }
}
