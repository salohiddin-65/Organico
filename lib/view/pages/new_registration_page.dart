import 'package:flutter/material.dart';

class NewRegistrationPage extends StatefulWidget {
  const NewRegistrationPage({super.key});

  @override
  State<NewRegistrationPage> createState() => _NewRegistrationPageState();
}

class _NewRegistrationPageState extends State<NewRegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
