import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreenPage extends StatefulWidget {
  const HomeScreenPage({super.key});

  @override
  State<HomeScreenPage> createState() => _HomeScreenPageState();
}

class _HomeScreenPageState extends State<HomeScreenPage> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      /////////////////////////////////////////////////////// BODY ///////////////////////////////////////////////////////
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(
                height: 24.0,
              ),
              const Text(
                "Your Location",
                style: TextStyle(
                  color: Color(0xff696974),
                  fontWeight: FontWeight.w400,
                  fontSize: 14.0,
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Bandung, Cimahi",
                    style: TextStyle(
                      color: Color(0xff171725),
                      fontWeight: FontWeight.w700,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(
                    height: 14.0,
                  ),
                  Icon(Icons.keyboard_arrow_down_sharp),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        filled: true,
                        fillColor: const Color(0xffF1F1F5),
                        prefixIcon: const Padding(
                          padding: EdgeInsets.only(left: 18.0, right: 10.0),
                          child: Icon(Icons.search_outlined),
                        ),
                        hintText: "Search anything here",
                        hintStyle: const TextStyle(
                          color: Color(0xff92929D),
                          fontWeight: FontWeight.w700,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 45.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SvgPicture.asset("assets/Icon.svg"),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "You have 3 coupon",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "Let’s use this coupon",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const Icon(Icons.keyboard_arrow_right_outlined),
                      ],
                    ),
                    const SizedBox(
                      height: 32.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Choose Category",
                          style: TextStyle(
                            color: Color(0xff171725),
                            fontWeight: FontWeight.w700,
                            fontSize: 18.0,
                          ),
                        ),
                        Text(
                          "See all",
                          style: TextStyle(
                            color: Color(0xff696974),
                            fontWeight: FontWeight.w400,
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          /////////////////////////////////////////////////////// 1 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          /////////////////////////////////////////////////////// 2 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          /////////////////////////////////////////////////////// 3 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          /////////////////////////////////////////////////////// 4 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          /////////////////////////////////////////////////////// 5 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          /////////////////////////////////////////////////////// 6 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          /////////////////////////////////////////////////////// 7 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          /////////////////////////////////////////////////////// 8 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          /////////////////////////////////////////////////////// 9 ///////////////////////////////////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(118, 178, 38, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/broccoli.svg"),
                                  const SizedBox(
                                    height: 14.0,
                                  ),
                                  const Text(
                                    "Vegetables",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 35.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Best Selling",
                          style: TextStyle(
                            color: Color(0xff171725),
                            fontWeight: FontWeight.w700,
                            fontSize: 18.0,
                          ),
                        ),
                        Text(
                          "See all",
                          style: TextStyle(
                            color: Color(0xff696974),
                            fontWeight: FontWeight.w400,
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          /////////////////////////////////////////////////////// 1 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          /////////////////////////////////////////////////////// 2 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          /////////////////////////////////////////////////////// 3 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          /////////////////////////////////////////////////////// 4 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          /////////////////////////////////////////////////////// 5 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          /////////////////////////////////////////////////////// 6 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          /////////////////////////////////////////////////////// 7 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          /////////////////////////////////////////////////////// 8 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          /////////////////////////////////////////////////////// 9 PAPRIKA ///////////////////////////////////////////////////////
                          Container(
                            width: 196.0,
                            height: 242.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color.fromRGBO(227, 85, 63, 0.15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 20.0, left: 20.0, right: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset("assets/paprika.svg"),
                                  const SizedBox(
                                    height: 20.0,
                                  ),
                                  const Text(
                                    "Paprika",
                                    style: TextStyle(
                                      color: Color(0xff171725),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Vegshop",
                                    style: TextStyle(
                                      color: Color(0xff696974),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.attach_money_outlined,
                                            size: 18.0,
                                          ),
                                          Text('4.99 /Kg'),
                                        ],
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Container(
                                          width: 36,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: const Color(0xff2ECC71),
                                          ),
                                          child: const Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 15.0,
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Color(0xffEAF0F6),
            icon: Icon(
              Icons.home_outlined,
              color: Color(0xff92929D),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xffEAF0F6),
            icon: Icon(
              Icons.search_rounded,
              color: Color(0xff92929D),
            ),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xffEAF0F6),
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Color(0xff92929D),
            ),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xffEAF0F6),
            icon: Icon(
              Icons.manage_accounts_outlined,
              color: Color(0xff92929D),
            ),
            label: "Profile",
          ),
        ],
        fixedColor: const Color(0xff101C2C),
        // elevation: 40.0,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
