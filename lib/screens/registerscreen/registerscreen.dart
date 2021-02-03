import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uber/shared/components/components.dart';

class RegisterScreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var nameController = TextEditingController();
  var phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            children: [
              Center(
                child: Image(
                  image: AssetImage('assets/images/logo.png'),
                  width: 390.0,
                  height: 250.0,
                  alignment: Alignment.center,
                ),
              ),
              Text(
                'SignUp in as Rider',
                style: TextStyle(fontSize: 24.0, fontFamily: 'bolt-semibold'),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    defaultTextForm(
                        title: 'Name',
                        type: TextInputType.text,
                        controller: nameController),
                    defaultTextForm(
                        title: 'Email',
                        type: TextInputType.emailAddress,
                        controller: emailController),
                    defaultTextForm(
                        title: 'Password',
                        type: TextInputType.visiblePassword,
                        controller: passwordController),
                    defaultTextForm(
                        title: 'Phone',
                        type: TextInputType.number,
                        controller: phoneController),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(18),
                child: defaultButton(title: 'SignUp', onPressed: () {}),
              ),
              FlatButton(
                onPressed: () {
                  print('f');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account? ',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w100),
                    ),
                    Text(
                      ' LogIn Here',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 16),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
