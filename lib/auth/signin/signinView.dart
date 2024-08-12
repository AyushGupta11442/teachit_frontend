import 'package:flutter/material.dart';

class signInView extends StatelessWidget {
  const signInView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the sign in page using a named route.
            Navigator.pushNamed(context, '/signIn');
          },
          child: const Text('Sign In'),
        ),
      ),
    );
  }
}