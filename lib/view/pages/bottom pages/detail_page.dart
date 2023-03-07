import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
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
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 20.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.keyboard_arrow_left_outlined),
                    Icon(Icons.favorite_border),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: SvgPicture.asset("assets/paprika (1).svg"),
                      ),
                      const SizedBox(
                        height: 25.0,
                      ),
                      const Text(
                        "Paprika",
                        style: TextStyle(
                          color: Color(0xff171725),
                          fontWeight: FontWeight.w600,
                          fontSize: 24.0,
                        ),
                      ),
                      const SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Vegshop",
                            style: TextStyle(
                              color: Color(0xff92929D),
                              fontWeight: FontWeight.w400,
                              fontSize: 18.0,
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Container(
                                  width: 40.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff2ECC71),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child: const Icon(Icons.remove),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15.0),
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    color: Color(0xff171725),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24.0,
                                  ),
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Container(
                                  width: 40.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff2ECC71),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child: const Icon(Icons.add),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.attach_money_outlined,
                            size: 24.0,
                            color: Color(0xff171725),
                          ),
                          Text(
                            "4.99 /Kg",
                            style: TextStyle(
                              color: Color(0xff171725),
                              fontWeight: FontWeight.w600,
                              fontSize: 24.0,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      const Text(
                        "Details",
                        style: TextStyle(
                          color: Color(0xff171725),
                          fontWeight: FontWeight.w700,
                          fontSize: 18.0,
                        ),
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      const Text(
                        "Paprika is a fruit-producing plant that tastes sweet and slightly spicy from the eggplant or Solanaceae tribe. Its green, yellow, red, or purple fru..Read more",
                        style: TextStyle(
                          color: Color(0xff92929D),
                          fontWeight: FontWeight.w400,
                          fontSize: 16.0,
                        ),
                      ),
                      const SizedBox(
                        height: 24.0,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset("assets/Icon (1).svg"),
                          const SizedBox(
                            width: 16.0,
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Time Delivery",
                                style: TextStyle(
                                  color: Color(0xff171725),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox(
                                height: 6.05,
                              ),
                              Text(
                                "25-30 Min",
                                style: TextStyle(
                                  color: Color(0xff92929D),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset("assets/Icon (2).svg"),
                          const SizedBox(
                            width: 16.0,
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Category",
                                style: TextStyle(
                                  color: Color(0xff171725),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox(
                                height: 6.05,
                              ),
                              Text(
                                "Vegetable",
                                style: TextStyle(
                                  color: Color(0xff92929D),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 12.0,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromRGBO(170, 0, 35, 1),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100.0),
                                side: const BorderSide(
                                  color: Color.fromRGBO(170, 0, 35, 1),
                                ),
                              ),
                            ),
                          ),
                          onPressed: () {},
                          child: const Padding(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            child: Text("Sign In"),
                          ),
                        ),
                      ),
                    ],
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
