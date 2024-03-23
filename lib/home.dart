import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';



class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> pic = [
    "assets/Rectangle 91.png",
    "assets/a.jpg",
    "assets/medical-appointment-doctor-healthcare-40568.webp",
    "assets/download.jpg",
    "assets/pexels-photo-6129683.webp",
    "assets/pexels-photo-208512.jpeg",
    "assets/pexels-photo-4197564.jpeg",
    "assets/pexels-photo-2383010.jpeg",
    "assets/pexels-photo-4116532.jpeg",
    "assets/download.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      SafeArea(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 5, top: 30),
                child: Icon(
                  Icons.menu,
                  color: Colors.grey,
                  size: 35,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 7, left: 10),
                child: Image.asset("assets/image 1 (1).png"),
              ),
              Image.asset(
                "assets/Map Marker.png",
                width: 40,
                height: 40,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, right: 15, left: 20),
            child: Container(
              width: 370,
              height: 46,
              decoration: ShapeDecoration(
                color: Color(0xFFFFFCFC),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignOutside,
                    color: Colors.black.withOpacity(0.23000000417232513),
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.search,
                      color: Colors.black.withOpacity(0.23000000417232513),
                      size: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Search Here ...',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.33000001311302185),
                        fontSize: 18,
                        fontFamily: 'Palanquin',
                        fontWeight: FontWeight.w600,
                        height: 0,
                        letterSpacing: -0.33,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CarouselSlider.builder(
            itemCount: pic.length,
            itemBuilder:
                (BuildContext context, int itemIndex, int pageViewIndex) =>
                    Container(
              child: Container(
                width: 300,
                height: 100,
                child: Image.asset(
                  pic[itemIndex],
                  fit: BoxFit.cover,
                ),
              ),
            ),
            options: CarouselOptions(
                autoPlay: false, viewportFraction: 0.9, height: 120),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 28, top: 15),
                child: Text(
                  'Products',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.07,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: Text(
                  '10+',
                  style: TextStyle(
                    color: Color(0xFF475569),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 15),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'See more',
                    style: TextStyle(
                      color: Color(0xFF475569),
                      fontSize: 10,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.18,
                    ),
                  ),
                ),
              ),
            ],
          ),
          CarouselSlider.builder(
            itemCount: pic.length,
            itemBuilder:
                (BuildContext context, int itemIndex, int pageViewIndex) =>
                    Container(
              child: Container(
                width: 300,
                height: 100,
                child: Image.asset(
                  pic[itemIndex],
                  fit: BoxFit.cover,
                ),
              ),
            ),
            options: CarouselOptions(
                autoPlay: false, viewportFraction: 0.9, height: 120),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 28, top: 15),
                child: Text(
                  'Donations',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.07,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: Text(
                  '10+',
                  style: TextStyle(
                    color: Color(0xFF475569),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 15),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'See more',
                    style: TextStyle(
                      color: Color(0xFF475569),
                      fontSize: 10,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.18,
                    ),
                  ),
                ),
              ),
            ],
          ),
          CarouselSlider.builder(
            itemCount: pic.length,
            itemBuilder:
                (BuildContext context, int itemIndex, int pageViewIndex) =>
                    Container(
              child: Container(
                width: 300,
                height: 100,
                child: Image.asset(
                  pic[itemIndex],
                  fit: BoxFit.cover,
                ),
              ),
            ),
            options: CarouselOptions(
                autoPlay: false, viewportFraction: 0.9, height: 120),
          ), Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 28,top: 15),
                child: Text(
                  'Currencies',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.07,
                  ),
                ),
              ), Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: Text(
                  '10+',
                  style: TextStyle(
                    color: Color(0xFF475569),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
              ),Padding(
                padding: const EdgeInsets.only(left: 100, top: 15),
                child: ElevatedButton(
                  onPressed: () {
                    
                  },
                  child: Text(
                    'See more',
                    style: TextStyle(
                      color: Color(0xFF475569),
                      fontSize: 10,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    ]));
  }
}
