import 'package:flutter/material.dart';
import 'package:quis_tpm/screen/data_buku.dart';
import 'package:quis_tpm/screen/home.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height:MediaQuery.sizeOf(context).height *0.7,
              width: double.infinity,
              child: _inputFields(),
            ),_buildLogin()
        ]),
      ),


    );
  }
 
 Widget _inputFields(){
  return Container(
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors: [Colors.brown,Color.fromARGB(245, 220, 18, 11)], 
        begin: Alignment.topCenter,
         )
    ),
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        SizedBox(height: ,child: ,width: ,),
        Text("login",
        style: TextStyle(
          color: Colors.white,
          fontSize: 36,
          fontWeight: FontWeight.w800,
          letterSpacing: 1
        ),)
      ),
    ),
  );
 }

 Widget _buildLogin(){
  return Container(
    child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text(""),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(builder:(context) {
                    return Home();},
                    ),
                );
              },
            ]);
  );
 }
 }
