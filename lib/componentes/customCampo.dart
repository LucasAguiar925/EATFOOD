import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String label;
  final Icon icone;
  final bool isObscure;
  const MyWidget(
      {super.key,
      required this.label,
      required this.icone,
      this.isObscure = false});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      // controller: controllerEmail,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      obscureText: isObscure,
      decoration: const InputDecoration(
        prefixIcon: Icon(Icons.person),
        border: OutlineInputBorder(),
        labelText: 'Digite seu email',
      ),
      validator: (email) {
        if (email!.isEmpty) {
          return 'Digite um email';
        }
        if (!email.contains('@')) {
          return 'Digite um email válido';
        }
        return null;
      },
    );
  }
}
