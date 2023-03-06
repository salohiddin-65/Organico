import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _HomePageState();
}

class _HomePageState extends State<SignInPage> {
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
                height: 40.0,
              ),
              Center(
                child: SvgPicture.asset("assets/Welcome Illustration.svg"),
              ),
              const SizedBox(
                height: 40.0,
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Welcome",
                        style: TextStyle(
                          color: Color.fromRGBO(23, 23, 37, 1),
                          fontWeight: FontWeight.w700,
                          fontSize: 20.0,
                        ),
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      const Text(
                        "Welcome to Organico Mobile Apps. Please fill in \n the field below to sign in.",
                        style: TextStyle(
                          color: Color.fromRGBO(146, 146, 157, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 16.0,
                        ),
                      ),
                      const SizedBox(
                        height: 32.0,
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(100.0),
                            ),
                          ),
                          // labelText: "Your Phone Number",
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(left: 15.0, right: 10.0),
                            child: Icon(Icons.email_outlined),
                          ),
                          labelText: "Your email",
                        ),
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(100.0),
                            ),
                          ),
                          // labelText: "Password",
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(left: 16.0, right: 10.0),
                            child: Icon(Icons.lock_outline_sharp),
                          ),
                          suffixIcon: Padding(
                            padding: EdgeInsets.only(right: 10.0),
                            child: Icon(Icons.remove_red_eye_outlined),
                          ),
                          labelText: "Password",
                        ),
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        // crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                            "Forgot Password",
                            style: TextStyle(
                              color: Color.fromRGBO(46, 204, 113, 1),
                              fontWeight: FontWeight.w700,
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15.0,
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
