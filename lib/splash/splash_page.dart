import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/background.png"),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  const SizedBox(
                    height: 200,
                  ),
                  Image.asset(
                    "assets/images/image1.png",
                    height: 200,
                  ),
                  const SizedBox(
                    height: 36,
                  ),
                  const Text(
                    "Getting things done with TODO",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  const Text(
                    "Lörem ipsum ona telel och arat falogi krojaligt. Tejurat ick av triskapet. Brexit suprahibelt. Angen exodat lad, rerinde, den ryniren. Kombucha tide.",
                    style: TextStyle(fontSize: 13),
                  ),
                  const SizedBox(
                    height: 68,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: SizedBox(
                        height: 60,
                        child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    const Color(0xff38C24E))),
                            onPressed: () {},
                            child: const Text(
                              "Iniciar",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      )),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
