import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';

class SignedIn extends StatefulWidget {
  String userName;
  // Step 5
  SignedIn({
    Key? key,
    required this.userName,
    // this same name it will take the same value that we navgiate to the class username
  }) : super(key: key);

  @override
  State<SignedIn> createState() => _SignedInState();
}

class _SignedInState extends State<SignedIn> {
  // Step 6
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign in"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Step 9
            Text("Welcome ${widget.userName}"),
            Icon(
              Icons.check_circle,
              color: Colors.green,
              size: 140,
            ),
          ],
        ),
      ),
    );
  }
}
