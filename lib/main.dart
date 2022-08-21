import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.blueAccent,
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color(0xFFFFFFFF),
        title: const Text(""),
        actions: [
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Share Your Profile')));
            },
            icon: const Icon(Icons.share),
            color: Colors.blueAccent,
          )
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10.0,
            ),
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: CircleAvatar(
                        radius: 75.0,
                        backgroundColor: Color(0xffffffff),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    "Hemraj Yadav",
                    style: TextStyle(
                      color: Color(0xFF212121),
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins",
                      fontSize: 20.0,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        "MSE ID : ",
                        style: TextStyle(
                          color: Color(0xFF212121),
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          fontSize: 14.0,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: const Color(0xFFCECECE),
                        ),
                        child: Row(
                          children: const <Widget>[
                            Text(
                              "0293ur9028rcn",
                              style: TextStyle(
                                color: Color(0xFF212121),
                                fontFamily: "JetBrains",
                                fontSize: 14.0,
                              ),
                            ),
                            SizedBox(
                              width: 6.0,
                            ),
                            Icon(
                              Icons.copy,
                              color: Color(0xFF212121),
                              size: 14.0,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFCECECE),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          children: const <Widget>[
                            Icon(
                              Icons.account_box_outlined,
                              color: Color(0xFF212121),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Profile",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                                color: Color(0xFF212121),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              color: Color(0xFF212121),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFCECECE),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          children: const <Widget>[
                            Icon(
                              Icons.book_outlined,
                              color: Color(0xFF212121),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Work History",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                                color: Color(0xFF212121),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              color: Color(0xFF212121),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFCECECE),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          children: const <Widget>[
                            Icon(
                              Icons.fact_check_outlined,
                              color: Color(0xFF212121),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Attendance",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                                color: Color(0xFF212121),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              color: Color(0xFF212121),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFCECECE),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          children: const <Widget>[
                            Icon(
                              Icons.settings_applications_outlined,
                              color: Color(0xFF212121),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Settings",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                                color: Color(0xFF212121),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              color: Color(0xFF212121),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFCECECE),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          children: const <Widget>[
                            Icon(
                              Icons.help_outline_sharp,
                              color: Color(0xFF212121),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Help & Support",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                                color: Color(0xFF212121),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.chevron_right,
                              color: Color(0xFF212121),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFCECECE),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          children: const <Widget>[
                            Icon(
                              Icons.exit_to_app_rounded,
                              color: Color(0xFF212121),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              "Logout",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                                color: Color(0xFF212121),
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
