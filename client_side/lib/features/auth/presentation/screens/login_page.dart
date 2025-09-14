import 'package:client_side/features/auth/presentation/widgets/my_entry_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController? emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyEntryField(
            controller: emailController,
            labelText: 'Email',
            hintText: 'Enter your email',
          ),
        ],
      ),
    );
  }
}
