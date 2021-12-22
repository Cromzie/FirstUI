import 'package:flutter/material.dart';


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
                margin: EdgeInsets.only(top: 30.0, left: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Cancel',
                      style: TextStyle(
                        color: Colors.grey.shade400,
                        fontSize: 10.0,
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
                  width: MediaQuery.of(context).size.width,
                  height: 85.0,
                  ),
              ),
              SizedBox(
              height: 15.0),
              Text('Join us to start searching',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.w600,
                color: Colors.black87.withOpacity(0.8)
              ),
              ),
              SizedBox(
              height: 15.0),
              Text('Discover your perfect air adventure',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
              ),
              ),
              SizedBox(height: 75.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 12.0),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left:50.0),
                      width: MediaQuery.of(context).size.width/2.2,
                      height: 40.0,
                      decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(
                        offset: Offset(2.0, 2.0),
                        spreadRadius: 1.0,
                        blurRadius: 5.0,
                        color: Colors.grey.shade400
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
                      height: 40.0,
                      decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(
                        offset: Offset(2.0, 2.0),
                        spreadRadius: 1.0,
                        blurRadius: 5.0,
                        color: Colors.grey.shade400
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
              SizedBox(height: 35.0),
              Container(
                padding: EdgeInsets.only(top: 12.0, left: 15.0),
                width: MediaQuery.of(context).size.width-15,
                height: 45.0,
                decoration: BoxDecoration(
                  border: Border.all(width: 1.2, color: Colors.grey.withOpacity(0.2)),
                  borderRadius: BorderRadius.circular(8.0),
                  color:Colors.white60,
                ),
                child: Text('Name',
                style: TextStyle(
                  color: Colors.grey.shade400,
                ),
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                padding: EdgeInsets.only(top: 12.0, left: 15.0),
                width: MediaQuery.of(context).size.width-15,
                height: 45.0,
                decoration: BoxDecoration(
                  border: Border.all(width: 1.2, color: Colors.grey.withOpacity(0.2)),
                  borderRadius: BorderRadius.circular(8.0),
                  color:Colors.white60,
                ),
                child: Text('Email',
                style: TextStyle(
                  color: Colors.grey.shade400,
                ),
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                    padding: EdgeInsets.only(top: 12.0, left: 15.0),
                    width: MediaQuery.of(context).size.width-15,
                    height: 45.0,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.2, color: Colors.grey.withOpacity(0.2)),
                      borderRadius: BorderRadius.circular(8.0),
                      color:Colors.white60,
                    ),
                    child: Row(
                      children: [
                        Text('Password',
                        style: TextStyle(
                        color: Colors.grey.shade400,
                    ),
                    ),  
                    Expanded(child: Container(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 14.0),
                      child: Icon(Icons.remove_red_eye_sharp,
                      color: Colors.grey.shade400),
                    ),
                      ],
                    ),
                  ),
              Container(
                    padding: EdgeInsets.only(top: 20.0),
                    width: MediaQuery.of(context).size.width-15,
                    // height: 45.0,
                    child: Row(
                      children: [  
                    Icon(Icons.panorama_fish_eye,
                    size: 18.8,
                      color: Colors.grey.shade400),
                    SizedBox(width: 10.0,),
                    Text('I agree with the Terms of Service & Privacy Policy',
                        style: TextStyle(
                        color: Colors.black.withOpacity(0.7),
                        fontSize: 12.0,
                    ),
                    ),  
                    ],
                    ),
                  ),
              Container(
                    padding: EdgeInsets.only(top: 20.0),
                    width: MediaQuery.of(context).size.width-15,
                    // height: 45.0,
                    child: Row(
                      children: [  
                    Icon(Icons.markunread_sharp,
                    size: 18.8,
                      color: Colors.brown[300]),
                    SizedBox(width: 10.0,),
                    Text('Subscribe to our Newsletter',
                        style: TextStyle(
                        color: Colors.black.withOpacity(0.7),
                        fontSize: 12.0,
                    ),
                    ),  
                    ],
                    ),
                  ),
                  SizedBox(height: 30.0,
                  ),
                  Container(
                    height: 40.0,
                    width: MediaQuery.of(context).size.width-15,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade500.withOpacity(0.2),
                      boxShadow: [BoxShadow(
                        spreadRadius: 4.0,
                        color: Colors.grey.shade100
                      )],
                      borderRadius: BorderRadius.circular(10.0
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.person,
                        color: Colors.grey.shade600.withOpacity(0.5),
                        ),
                        SizedBox(width: 7.0),
                        Text('Join Us',
                        style: TextStyle(
                          color: Colors.grey.shade600.withOpacity(0.5),
                          fontSize: 14.0,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 70.0),
                  Text('Have an account? Log in',
                  style: TextStyle(
                    color: Colors.brown[300],
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                  ),)
            ],         
          ),
      ),      
      ),
    );
  }
}