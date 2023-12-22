import 'package:flutter/material.dart';
import 'package:shanti/features/home/widgets/widgets.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.network(
            'https://firebasestorage.googleapis.com/v0/b/shanti-dev.appspot.com/o/project_files%2Fback.png?alt=media&token=96dd1e21-b151-4568-b6dd-60cc18337472',
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: SizedBox(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/shanti-dev.appspot.com/o/project_files%2Flogo.png?alt=media&token=24af6924-4824-49a4-a420-b025aee19301',
                  ),
                ],
              ),
            ),
          ),
          SafeArea(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              clipBehavior: Clip.hardEdge,
              margin: const EdgeInsets.only(top: 44),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
              child: ListView(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 24,
                        ),
                        Text(
                          'Daily program',
                          style: TextStyle(
                            color: Color(0xFF424242),
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            height: 1.4,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'The program is selected based on your chosen goals and directions in spiritual and physical practices',
                          style: TextStyle(
                            color: Color(0xFF8D8D8D),
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                            height: 1.3,
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: const Text(
                      'Morning',
                      style: TextStyle(
                        color: Color(0xFF424242),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        height: 1.4,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 16),
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        HorizontalCard(),
                        HorizontalCard(),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: const Text(
                      'Day',
                      style: TextStyle(
                        color: Color(0xFF424242),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        height: 1.4,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 16),
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        HorizontalCard(),
                        HorizontalCard(),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: const Text(
                      'Evening',
                      style: TextStyle(
                        color: Color(0xFF424242),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        height: 1.4,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 16),
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        HorizontalCard(),
                        HorizontalCard(),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: const Text(
                      'Night',
                      style: TextStyle(
                        color: Color(0xFF424242),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        height: 1.4,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 16),
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        HorizontalCard(),
                        HorizontalCard(),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: const Text(
                      'We recommend',
                      style: TextStyle(
                        color: Color(0xFF424242),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        height: 1.4,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 16),
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        HorizontalCard(),
                        HorizontalCard(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
