import 'package:flutter/material.dart';

class DiscoverPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text('Discover', style: TextStyle(color: Colors.black, fontSize: 24)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Explore Meditations', style: TextStyle(fontSize: 22)),
            SizedBox(height: 20),
            // Placeholder for categories or other content
            ElevatedButton(
              onPressed: () {
                // Action like starting meditation or viewing details
              },
              child: Text('Start Meditating'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(200, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
