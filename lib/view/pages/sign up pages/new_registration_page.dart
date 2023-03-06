import 'package:flutter/material.dart';

class NewRegistrationPage extends StatefulWidget {
  const NewRegistrationPage({super.key});

  @override
  State<NewRegistrationPage> createState() => _NewRegistrationPageState();
}

class _NewRegistrationPageState extends State<NewRegistrationPage> {
  bool firstvalue = false;

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
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 8, right: 25.0),
                      child: Icon(Icons.keyboard_arrow_left_outlined),
                    ),
                    Text(
                      "New Registration",
                      style: TextStyle(
                        color: Color.fromRGBO(23, 23, 37, 1),
                        fontWeight: FontWeight.w700,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 40.0,
                  left: 20.0,
                  right: 20.0,
                ),
                child: Column(
                  children: [
                    const Text(
                      "It looks like you don’t have an account on this number. Please let us know some information for a secure service.",
                      style: TextStyle(
                        color: Color(0xff92929D),
                        fontWeight: FontWeight.w400,
                        fontSize: 16.0,
                      ),
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Full Name",
                          style: TextStyle(
                            color: Color(0xff696974),
                            fontWeight: FontWeight.w700,
                            fontSize: 16.0,
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        /////////////////////////////////////////////////////// TEXT FORM FIELD - 1 ///////////////////////////////////////////////////////
                        TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100.0),
                              ),
                            ),
                            prefixStyle: TextStyle(
                              color: Color(0xff92929D),
                              fontWeight: FontWeight.w700,
                              fontSize: 16.0,
                            ),
                            labelText: "Full Name",
                            labelStyle: TextStyle(
                              color: Color(0xff92929D),
                              fontWeight: FontWeight.w700,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 16.0,
                        ),
                        const Text(
                          "Password",
                          style: TextStyle(
                            color: Color(0xff92929D),
                            fontWeight: FontWeight.w700,
                            fontSize: 16.0,
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        /////////////////////////////////////////////////////// TEXT FORM FIELD - 2 ///////////////////////////////////////////////////////
                        TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100.0),
                              ),
                            ),
                            suffixIcon: Padding(
                              padding: EdgeInsets.only(right: 5.0),
                              child: Icon(Icons.remove_red_eye_outlined),
                            ),
                            prefixStyle: TextStyle(
                              color: Color(0xff92929D),
                              fontWeight: FontWeight.w700,
                              fontSize: 16.0,
                            ),
                            labelText: "Password",
                            labelStyle: TextStyle(
                              color: Color(0xff92929D),
                              fontWeight: FontWeight.w700,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 16.0,
                        ),
                        const Text(
                          "Password Confirmation",
                          style: TextStyle(
                            color: Color(0xff92929D),
                            fontWeight: FontWeight.w700,
                            fontSize: 16.0,
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        /////////////////////////////////////////////////////// TEXT FORM FIELD - 3 ///////////////////////////////////////////////////////
                        TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100.0),
                              ),
                            ),
                            suffixIcon: Padding(
                              padding: EdgeInsets.only(right: 5.0),
                              child: Icon(Icons.remove_red_eye_outlined),
                            ),
                            prefixStyle: TextStyle(
                              color: Color(0xff92929D),
                              fontWeight: FontWeight.w700,
                              fontSize: 16.0,
                            ),
                            labelText: "Password Confirmation",
                            labelStyle: TextStyle(
                              color: Color(0xff92929D),
                              fontWeight: FontWeight.w700,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Checkbox(
                              value: firstvalue,
                              checkColor: Colors.white,
                              activeColor: Colors.green,
                              onChanged: (value) {
                                setState(() {
                                  firstvalue = value!;
                                });
                              },
                            ),
                            const Text(
                              "I accept the",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                                color: Color(0xff171725),
                              ),
                            ),
                            const Text(
                              "Terms of Use",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                                color: Color(0xff2ECC71),
                              ),
                            ),
                            const Text(
                              "and",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                                color: Color(0xff171725),
                              ),
                            ),
                            const Text(
                              "Privacy Policy",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                                color: Color(0xff2ECC71),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 35.0,
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
                              padding: EdgeInsets.symmetric(vertical: 15.0),
                              child: Text("Sign Up"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Center(
                          child: Text(
                            "or use",
                            style: TextStyle(
                              color: Color(0xff92929D),
                              fontWeight: FontWeight.w400,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.transparent.withOpacity(0.0),
                              ),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100.0),
                                  side: const BorderSide(color: Colors.grey),
                                ),
                              ),
                            ),
                            onPressed: () {},
                            child: const Padding(
                              padding: EdgeInsets.symmetric(vertical: 15.0),
                              child: Text("Sign Up with Google"),
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
