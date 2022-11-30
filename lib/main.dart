import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF18FFFF),

        primarySwatch: Colors.cyan,
      ),
      home:HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child:Center(
          child: Column(
          children: [
            SizedBox(height: 27),
            //Welcome to Lily's App
            Text("Welcome to Lily's App",
            style: TextStyle(
             fontWeight: FontWeight.bold,
             fontSize: 25,
            ),
            ),
            //register here
            Text("Register here",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            // SizedBox(height: 10),

            //first name
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF84FFFF),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:15.0),
                  child: TextField(
                      decoration: InputDecoration(
                          labelText: "First name",
                          border: InputBorder.none
                      ),
                  ),
                ),
              ),
            ),
            // SizedBox(height: 5),

            //last name
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF84FFFF),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:15.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Second name",
                        border: InputBorder.none
                    ),
                  ),
                ),
              ),
            ),
            // SizedBox(height: 5),

            //email
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF84FFFF),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:15.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Email",
                        border: InputBorder.none
                    ),
                  ),
                ),
              ),
            ),
            // SizedBox(height: 5),

            //password
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF84FFFF),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(25),
                ),
                child:Padding(
                  padding: const EdgeInsets.only(left:15.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password",
                        border: InputBorder.none
                    ),
                  ),
                ),
              ),
            ),
            // SizedBox(height: 5),

            //confirm password
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF84FFFF),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:15.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Confirm Password",
                        border: InputBorder.none
                    ),
                  ),
                ),
              ),
            ),
            // SizedBox(height: 2),


            //submit
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:30.0),
              child: Container(
                decoration: BoxDecoration(color: Color(0xFF4DD0E1),
                border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Center
                  (child:
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                      "Submit",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                  ),
                )
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


