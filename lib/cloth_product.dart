// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:rate/rate.dart';

class ClothProduct extends StatefulWidget {
  const ClothProduct({super.key});

  @override
  State<ClothProduct> createState() => _ClothProductState();
}

class _ClothProductState extends State<ClothProduct> {
  double rating = 1.0;
  int count = 1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 32, 32, 31),
        body: SingleChildScrollView(
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back_ios),
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.heart_broken,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Icon(
                        Icons.shopping_cart,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        color: Colors.black),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image(
                        fit: BoxFit.contain,
                        image: AssetImage(
                          'assets/images/tshirt.jpg',
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 66, 65, 65),
                            borderRadius: BorderRadiusDirectional.circular(10)),
                        margin: EdgeInsets.all(7),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            's',
                            style: TextStyle(
                              fontFamily: 'Audio',
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 66, 65, 65),
                            borderRadius: BorderRadiusDirectional.circular(10)),
                        margin: EdgeInsets.all(7),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'm',
                            style: TextStyle(
                              fontFamily: 'Audio',
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 66, 65, 65),
                            borderRadius: BorderRadiusDirectional.circular(10)),
                        margin: EdgeInsets.all(7),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'l',
                            style: TextStyle(
                              fontFamily: 'Audio',
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 66, 65, 65),
                            borderRadius: BorderRadiusDirectional.circular(10)),
                        margin: EdgeInsets.all(7),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'xl',
                            style: TextStyle(
                              fontFamily: 'Audio',
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 66, 65, 65),
                            borderRadius: BorderRadiusDirectional.circular(10)),
                        margin: EdgeInsets.all(7),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            '2xl',
                            style: TextStyle(
                              fontFamily: 'Audio',
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Belguim EURO',
                        style: TextStyle(
                          fontFamily: 'Audio',
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '20/21 Away by adidas',
                        style: TextStyle(
                          fontFamily: 'Audio',
                          color: Colors.grey,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 1,
                    child: Row(
                      children: [
                        RatingBar.builder(
                            initialRating: 1,
                            updateOnDrag: true,
                            itemSize: 20,
                            itemPadding: EdgeInsets.all(0),
                            allowHalfRating: true,
                            minRating: 1,
                            itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                            onRatingUpdate: (rating) => setState(() {
                                  this.rating = rating;
                                })),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '$rating',
                          style: TextStyle(
                            fontFamily: 'Audio',
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 66, 65, 65),
                        borderRadius: BorderRadiusDirectional.circular(10)),
                    child: Expanded(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadiusDirectional.circular(10)),
                              margin: EdgeInsets.all(10),
                              child: IconButton(
                                onPressed: () {
                                  setState(() {
                                    count++;
                                  });
                                },
                                icon: Icon(
                                  Icons.add,
                                ),
                              ),
                            ),
                            Text(
                              '$count',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadiusDirectional.circular(10)),
                              margin: EdgeInsets.all(10),
                              child: IconButton(
                                onPressed: () {
                                  setState(() {
                                    count--;
                                  });
                                },
                                icon: Icon(Icons.remove),
                              ),
                            ),
                          ]),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Details :',
                            style: TextStyle(
                              fontFamily: 'Audio',
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'material : ',
                                style: TextStyle(
                                  fontFamily: 'Audio',
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                'polester',
                                style: TextStyle(
                                  fontFamily: 'Audio',
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Expanded(
                            child: Row(
                              children: [
                                Text(
                                  'shippind :',
                                  style: TextStyle(
                                    fontFamily: 'Audio',
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  ' in 5 to 6 days',
                                  style: TextStyle(
                                    fontFamily: 'Audio',
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Returns ',
                                style: TextStyle(
                                  fontFamily: 'Audio',
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                'Within 20 Days',
                                style: TextStyle(
                                  fontFamily: 'Audio',
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.all(22),
                        child: Column(
                          children: [
                            Icon(
                              Icons.shopping_bag_outlined,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Text(
                                '\$ 98',
                                style: TextStyle(
                                  fontFamily: 'Audio',
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
