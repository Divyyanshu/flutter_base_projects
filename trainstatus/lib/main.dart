import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Train status',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Train Status',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Colors.black),
            ),
          ),
        ),
            body: SafeArea(
          child: Column(
            children: [
              Image(
                image: AssetImage('assets/images/TRAIN2.0.jpg'),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            'Build iOS, Android & Web apps',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'kanderdtng ,switcheland',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.red,
                    ),
                    Text(
                      '14',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.lightBlue,
                          size: 32,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CALL',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Colors.lightBlue,
                          size: 32,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'ROUTE',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.lightBlue,
                          size: 32,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: Text(
                  '''te an online train ticket booking with redRails? Booking a train ticket online can be completed with ease in just a few simple steps. If you’re on the app, first  Enter the source and destination locations along with the date of travel. Once done, a list of trains operating on your route will be displayed. Select the train and class of your choice, select the boarding and destination stations, enter the details of the passenger and complete the payment. You can download the ticket and the invoice once your payment has been processed.''',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
