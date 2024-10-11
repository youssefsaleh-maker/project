import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaymentScreen(),
    );
  }
}

class PaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('E-Payment'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
          
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Pay',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {
              
              },
              child: Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  children: [
                
         Container(
             decoration: BoxDecoration(
             color: Colors.white,  
             shape: BoxShape.circle, 
  ),
                 padding: EdgeInsets.all(10),  
                     child: ClipOval(
                     child: Image.asset(
                     'image/9e1e8dc1064bb7ac5550ad684703fb30.png',  
                      width: 40,
                      height: 40,
                      fit: BoxFit.cover,  
    ),
  ),
),

                    SizedBox(width: 20),
              
                    Text(
                      'Tuition fees',
                      style: TextStyle(
                       fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
