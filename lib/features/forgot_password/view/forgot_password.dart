import 'package:flutter/material.dart';
import 'package:shanti/features/home/view/home_page.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage('assets/images/main_bg.png'),
            fit: BoxFit.fitWidth,
            alignment: Alignment.topCenter,
          ),
        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 24,
                  ),
                  Image.asset(
                    'assets/images/big_logo.png',
                    width: 153,
                    height: 45,
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 24,
                  horizontal: 20,
                ),
                height: MediaQuery.of(context).size.height / 1.4,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    )),
                child: Column(
                  children: [
                    const Text(
                      'Reset password',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF424242),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        height: 1.3,
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      'Enter your email that you used when registering your account',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF8D8D8D),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        height: 1.3,
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter email',
                        hintStyle: const TextStyle(
                          color: Color(0xFF8D8D8D),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 14.0, horizontal: 16.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                            color: Color(0xFFDBDBDB),
                            width: 1.0,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                            color: Color(0xFFDBDBDB),
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 255, 109, 136),
                            width: 1.0,
                          ),
                        ),
                      ),
                      autofocus: false,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePageScreen()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 255, 109, 136),
                        minimumSize: const Size(double.infinity, 48),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                      child: const Text(
                        'Send link',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "You can send the link again in ",
                          style: TextStyle(
                            color: Color(0xFF424242),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            height: 1.3,
                          ),
                        ),
                        Text(
                          '60 seconds',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 255, 109, 136),
                            fontWeight: FontWeight.w500,
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
