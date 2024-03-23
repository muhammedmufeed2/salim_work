import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Currences extends StatefulWidget {
  const Currences({super.key});

  @override
  State<Currences> createState() => _CurrencesState();
}

class _CurrencesState extends State<Currences> {
  List<String> photo = [
    "assets/India.png","assets/Indonesia (1).png","assets/Singapore.png",
    "assets/Thailand.png","assets/Great Britain.png","assets/Canada.png"
  ];
  List<String> name = ["IND","POL","SGD","THB","GBP","CAD"];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 14, top: 5),
                  child: Icon(
                    Icons.menu,
                    color: Colors.white30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 65),
                  child: Text(
                    'Currency Converter',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    'Check live rates, set rate alerts, receive notifications and more.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF7F7F7F),
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18, top: 5),
                  child: Container(
                    width: 320,
                    height: 166,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Converted Amount',
                            style: TextStyle(
                              color: Color(0xFF979797),
                              fontSize: 15,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15, top: 8),
                              child: ClipOval(
                                child: Image.asset(
                                  "assets/Flag-United-States-of-America.webp",
                                  width: 45,
                                  height: 45,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, top: 5),
                              child: Text(
                                'USD',
                                style: TextStyle(
                                  color: Color(0xFF25278D),
                                  fontSize: 20,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Icon(
                                Icons.arrow_drop_down,
                                color: Colors.black45,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Container(
                                width: 141,
                                height: 45,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEEEEEE),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(7)),
                                ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 10),
                                  child: Text(
                                    '736.70',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xFF3C3C3C),
                                      fontSize: 22,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 20,bottom:20),
                  child: Container(
                    width: 320,
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                    child: ListView.builder(
                        itemCount: photo.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10, top: 10),
                                    child: Image.asset(photo[index]),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10, top: 5),
                                    child: Text(
                                      name[index],
                                      style: TextStyle(
                                        color: Color(0xFF6A6464),
                                        fontSize: 17,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 140, top: 5),
                                    child: Text(
                                      "₹ 786",
                                      style: TextStyle(
                                        color: Color(0xFF6A6464),

                                        fontSize: 17,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          );
                        }),
                  ),
                ),
              ],
            ),Positioned(
              top: 250,
              left: 150,
              child: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Image.asset(
                  "assets/Group (2).png",
                  width: 10,
                  height: 19,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
