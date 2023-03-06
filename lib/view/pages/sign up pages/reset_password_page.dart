import 'package:flutter/material.dart';

class ResetPasswordPage extends StatefulWidget {
  const ResetPasswordPage({super.key});

  @override
  State<ResetPasswordPage> createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends State<ResetPasswordPage> {
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
                      "Reset Password",
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
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Please fill in the field below to reset your current \n password.",
                      style: TextStyle(
                        color: Color(0xff92929D),
                        fontWeight: FontWeight.w400,
                        fontSize: 16.0,
                      ),
                    ),
                    const SizedBox(
                      height: 48.0,
                    ),
                    const Text(
                      "New Password",
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
                        suffixIcon: Padding(
                          padding: EdgeInsets.only(right: 10.0),
                          child: Icon(Icons.remove_red_eye_outlined),
                        ),
                        labelText: "New Password",
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
                      "New Password Confirmation",
                      style: TextStyle(
                        color: Color(0xff696974),
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
                          padding: EdgeInsets.only(right: 10.0),
                          child: Icon(Icons.remove_red_eye_outlined),
                        ),
                        labelText: "New Password Confirmation",
                        labelStyle: TextStyle(
                          color: Color(0xff92929D),
                          fontWeight: FontWeight.w700,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 48.0,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            const Color.fromRGBO(170, 0, 35, 1),
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
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
                          child: Text("Reset password"),
                        ),
                      ),
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
