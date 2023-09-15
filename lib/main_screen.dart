import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 108, 147, 179),
        body: SafeArea(
            bottom: false,
            child: SingleChildScrollView(
              child: Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.only(left: 18.0, right: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xff331C71),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image(
                                  height: 20,
                                  width: 20,
                                  image: AssetImage('assets/images/menu.png'),
                                ),
                              ),
                            ),
                            const Text('Kathmandu',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 17)),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xff331C71),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.refresh,
                                    color: Colors.white,
                                  )),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Mostly Sunny',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      const Stack(
                        children: [
                          Text(
                            '24°',
                            style: TextStyle(
                                fontSize: 150,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Opacity(
                            opacity: 0.7,
                            child: Padding(
                              padding: EdgeInsets.only(left: 50, top: 80),
                              child: Image(
                                  height: 150,
                                  image: AssetImage(
                                    'assets/images/cloudy.png',
                                  )),
                            ),
                          )
                        ],
                      ),
                      const Text(
                        'Friday,15 September|6.30 AM',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 120,
                        width: 350,
                        decoration: BoxDecoration(
                          color: const Color(0xff331C71),
                          borderRadius: BorderRadius.circular(19),
                        ),
                        child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 18.0, left: 8),
                                child: Column(
                                  children: [
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/umbrella.png',
                                        )),
                                    Text(
                                      '30°',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      'Precipitation',
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 18.0),
                                child: Column(
                                  children: [
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/drop.png',
                                        )),
                                    Text(
                                      '20°',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      'Humidity',
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 18.0, right: 7),
                                child: Column(
                                  children: [
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/wing.png',
                                        )),
                                    Text(
                                      '7km/h',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      'wind speed',
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(height: 20),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Today',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 17),
                          ),
                          Text(
                            '7-day Forecasts',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 17),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color(0xff331C71),
                                  borderRadius: BorderRadius.circular(19)),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 18.0, right: 8),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        '10 AM',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/cloudwater.png',
                                        )),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 8.0),
                                      child: Center(
                                        child: Text(
                                          '21°',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'Rainy day',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color(0xff331C71),
                                  borderRadius: BorderRadius.circular(19)),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 18.0, right: 8),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        '11 AM',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/cloudy.png',
                                        )),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 8.0),
                                      child: Center(
                                        child: Text(
                                          '25°',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'Cloudy Day',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 13),
                            Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color(0xff331C71),
                                  borderRadius: BorderRadius.circular(19)),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 18.0, right: 8),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        '4 AM',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/snow.png',
                                        )),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 8.0),
                                      child: Center(
                                        child: Text(
                                          '3°',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'SnowFall',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 13),
                            Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color(0xff331C71),
                                  borderRadius: BorderRadius.circular(19)),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 18.0, right: 8),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        '4 AM',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/snow.png',
                                        )),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 8.0),
                                      child: Center(
                                        child: Text(
                                          '3°',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'SnowFall',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 13),
                            Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color(0xff331C71),
                                  borderRadius: BorderRadius.circular(19)),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 18.0, right: 8),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        '4 AM',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/snow.png',
                                        )),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 8.0),
                                      child: Center(
                                        child: Text(
                                          '3°',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'SnowFall',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 13),
                            Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color(0xff331C71),
                                  borderRadius: BorderRadius.circular(19)),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 18.0, right: 8),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        '4 AM',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/snow.png',
                                        )),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 8.0),
                                      child: Center(
                                        child: Text(
                                          '3°',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'SnowFall',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 13),
                            Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color(0xff331C71),
                                  borderRadius: BorderRadius.circular(19)),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 18.0, right: 8),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        '4 AM',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                          'assets/images/snow.png',
                                        )),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 8.0),
                                      child: Center(
                                        child: Text(
                                          '3°',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        'SnowFall',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Other Cities',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 17),
                          ),
                          Text(
                            '+',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ],
                      ),
                      SingleChildScrollView(
                        child: Row(
                          children: [
                            Container(
                              height: 70,
                              width: 200,
                              decoration: BoxDecoration(
                                  color: const Color(0xff331C71),
                                  borderRadius: BorderRadius.circular(19)),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image(
                                      height: 40,
                                      image: AssetImage(
                                        'assets/images/cloudwater.png',
                                      )),
                                  Padding(
                                    padding: EdgeInsets.only(top: 18.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          child: Text(
                                            'Pokhara',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                        Text(
                                          'cloudy-rain',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      '17°',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      '',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )));
  }
}
