import 'package:flutter/material.dart';
import 'package:shanti/features/home/view/home_page.dart';
import 'package:shanti/features/login/view/view.dart';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({super.key});

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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        const Text(
                          'Create new account',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF424242),
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            height: 1.4,
                          ),
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Email',
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
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Password',
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
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Repeat the password',
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
                            'Create new account',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LoginPage()),
                            );
                          },
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Do you have an account? ",
                                style: TextStyle(
                                  color: Color(0xFF424242),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                ),
                              ),
                              Text(
                                'Login',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 109, 136),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  decoration: TextDecoration.underline,
                                  decorationColor:
                                      Color.fromARGB(255, 255, 109, 136),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePageScreen()),
                        );
                      },
                      child: Column(
                        children: [
                          const Icon(
                            Icons.person_2_outlined,
                            size: 24,
                            color: Color(0xFF8D8D8D),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            'login as guest'.toUpperCase(),
                            style: const TextStyle(
                              color: Color(0xFF8D8D8D),
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          )
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
    );
  }
}
