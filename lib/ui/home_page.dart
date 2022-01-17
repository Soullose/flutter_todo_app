import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Column(
        children: const [
          Text(
            'Theme Data',
            style: TextStyle(fontSize: 30),
          )
        ],
      ),
    );
  }
}

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: GestureDetector(
        onTap: () {},
        child: Icon(
          Icons.nightlight_round,
          size: 20,
        ),
      ),
      actions: [
        Icon(
          Icons.person,
          size: 20,
        )
      ],
    );
  }

  @override
  // ignore: todo
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}
