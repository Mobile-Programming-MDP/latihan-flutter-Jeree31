import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  String _errorText = "";
  bool _obscurePassword = true;
//Todo 1 : Fungs Sign Up
  void signup() {}
  String name = _nameController.text.trim();
  String username = _usernameController.text.trim();
  String password = _passwordController.text.trim();

  if(password.lenght < 8 ||
  |paasword.contains(RegExp(r))
  )
  //Todo 2: Fungsi Dispose
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
