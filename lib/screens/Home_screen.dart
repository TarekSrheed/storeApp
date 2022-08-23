import 'package:flutter/material.dart';

import 'package:store_app/constants.dart';
import 'package:store_app/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
        title: const Text(
          'مرحبا بكم بمتجر الكترونيات',
          style: TextStyle(fontFamily: 'Almarai'),
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          )
        ],
      ),
      body: Homebody(),
    );
  }
}
















 /*  body: Column(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: kBackgroundColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40.0),
                        topRight: Radius.circular(40.0),
                      ),
                    ),
                    /* child: Stack(
                      children: [
                        Container(
                          color: Colors.blue,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 90.0, vertical: 150.0),
                             child: Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              alignment: Alignment.center,
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 85.0, vertical: 110.0),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40.0),
                                  topRight: Radius.circular(40.0),
                                ),
                              ),
                          
                            ),
                          ),
                        )
                      ],
                    ),*/
                  ),
                ],
              ),
            ),
          ],
        ),*/