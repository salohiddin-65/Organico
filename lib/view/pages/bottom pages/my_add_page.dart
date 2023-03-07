import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyAddPage extends StatefulWidget {
  const MyAddPage({super.key});

  @override
  State<MyAddPage> createState() => _MyAddPageState();
}

class _MyAddPageState extends State<MyAddPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /////////////////////////////////////////////////////// BODY ///////////////////////////////////////////////////////
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 20.0,
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 8, right: 25.0),
                      child: Icon(Icons.keyboard_arrow_left_outlined),
                    ),
                    Text(
                      "My Wishlist",
                      style: TextStyle(
                        color: Color.fromRGBO(23, 23, 37, 1),
                        fontWeight: FontWeight.w700,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 35.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.elliptical(20.0, 20.0),
                            ),
                            color: Color.fromRGBO(227, 85, 63, 0.15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SvgPicture.asset("assets/paprika.svg"),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    Container(
                                      width: 36.0,
                                      height: 36.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        color: const Color(0xffFB4141),
                                      ),
                                      child: const Icon(
                                        Icons.favorite_border_outlined,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20.0,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Paprika",
                                      style: TextStyle(
                                        color: Color(0xff171725),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16.0,
                                      ),
                                    ),
                                    Text(
                                      "1 Kilogram",
                                      style: TextStyle(
                                        color: Color(0xff92929D),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
