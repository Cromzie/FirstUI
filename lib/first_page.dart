import 'package:flutter/material.dart';
import 'package:firstproject/second_page.dart';
class UpperPart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
          color: Colors.white.withOpacity(
            0.4),
          borderRadius: BorderRadius.circular(
            10.0),
            boxShadow: [BoxShadow(
              color: Colors.white70,
              blurRadius: 4.0,
              offset: Offset(
                2.0, 8.0),
              ),
            ]
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 25.0, left: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Cancel',
                      style: TextStyle(
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ],
                ),
              ),
            SizedBox(
              height: 15.0),
              Container(
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    blurRadius: 2.0,
                    color: Colors.white,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Image(
                  image: AssetImage('images/logo.png',
                  ),
                  // colorBlendMode: BlendMode.colorBurn,
                  width: MediaQuery.of(context).size.width,
                  height: 85.0,
                  ),
              ),
              SizedBox(
              height: 15.0),
              Text('Join us to start searching',
              style: TextStyle(
                fontSize: 24.0,
                // fontFamily: 'Roboto',
                fontWeight: FontWeight.w600,
                // fontStyle: FontStyle.normal
              ),
              ),
              SizedBox(
              height: 15.0),
              Text('Discover your perfect university',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
              ),
              ),
              SizedBox(height: 30.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 12.0),
                
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left:50.0),
                      width: MediaQuery.of(context).size.width/2.2,
                      height: 35.0,
                      decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(
                        offset: Offset(2.0, 2.0),
                        blurRadius: 5.0,
                        color: Colors.grey
                      ),
                      ],
                  borderRadius: BorderRadius.circular(10.0)
                ),
                      child: Row(
                        children: [
                          Icon(Icons.airline_seat_flat_rounded,
                          color: Colors.brown[300],
                          ),
                          SizedBox(width: 10.0),
                          Text('Airline',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      padding: EdgeInsets.only(left:50.0),
                      width: MediaQuery.of(context).size.width/2.2,
                      height: 35.0,
                      decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(
                        offset: Offset(2.0, 2.0),
                        blurRadius: 5.0,
                        color: Colors.grey
                      ),
                      ],
                      borderRadius: BorderRadius.circular(10.0)
                
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.apartment_outlined,
                          color: Colors.brown[300],
                          ),
                          SizedBox(width: 10.0),
                          Text('Apartment',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
            ),
      ),
      Contact(),
      
      ),
    );
  }
}