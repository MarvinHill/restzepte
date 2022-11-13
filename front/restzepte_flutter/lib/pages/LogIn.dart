import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        constraints: BoxConstraints(
          minHeight: 500.0,
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              heightFactor: 0.5,
              child: Container(
                height: 220.0,
                alignment: Alignment.center,
                child: Text("Restzepte",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.amaticSc(
                      color: Colors.purple,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                maxWidth: 500.0,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: TextField(),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: TextField(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: OutlinedButton(
                        child: const Text("Einloggen"),
                        onPressed: () => {
                          Navigator.popAndPushNamed(context, "/discovery")
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: OutlinedButton(
                        child: const Text("Kein Konto? Registrieren"),
                        onPressed: () => {},
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: OutlinedButton(
                      child: const Text("Google"),
                      onPressed: () => {},
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: OutlinedButton(
                      child: const Text("FB"),
                      onPressed: () => {},
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: OutlinedButton(
                      child: const Text("Apple"),
                      onPressed: () => {},
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
