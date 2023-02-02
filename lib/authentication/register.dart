import 'package:flutter/material.dart';
import 'package:sulogoonv2_app/widgets/custom_text_field.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  TextEditingController userController = TextEditingController();
  TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextField(
          controller: userController,
          data: Icons.person,
          hintText: "Username",
          isObscure: false,
        ),
        CustomTextField(
          controller: passController,
          data: Icons.password,
          hintText: "Password",
          isObscure: true,
        ),
      ],
    );
  }
}
