// import 'package:test_2/widgets/Abdaluziz_button.dart';
import 'package:flutter/material.dart';
import 'package:abdaluziz_hw_1/theme/color.dart';
import 'package:abdaluziz_hw_1/views/login_page.dart';
import 'package:abdaluziz_hw_1/widgets/Abdaluziz_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Abdaluziz"),
      ),
      body: Column(
        children: [
          AbdaluzizButton(
              voidCallback: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              name: "project",
              shadowColor: AppColor.secandryColor),
          SizedBox(
            height: 10,
          ),
          AbdaluzizButton(
              voidCallback: () {}, name: "تسجيل دخول", shadowColor: Colors.red),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
