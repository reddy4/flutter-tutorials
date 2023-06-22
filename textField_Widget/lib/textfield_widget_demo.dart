import 'package:flutter/material.dart';

class MyTextFieldDemo extends StatelessWidget {

  var emailText = TextEditingController();
  var passCodeText =  TextEditingController();

  var emilText2 = TextEditingController();
  var passCodeText2 =  TextEditingController();

  var emailText3 =  TextEditingController();
  var passCodeText3 =  TextEditingController();

  @override
  Widget build(BuildContext context){

    return Scaffold(
        appBar: AppBar(title: Text('TextField Demo'),),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                TextField(
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  enabled: true,
                  keyboardType: TextInputType.emailAddress,
                  obscureText: false,
                  controller: emailText,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    hintText: "Enter email",
                    labelText: "Email",
                    focusedBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                       borderSide: BorderSide(
                         color: Colors.deepOrange,
                         width: 2,
                       ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.blueAccent,
                        width: 2,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  enabled: true,
                  keyboardType: TextInputType.emailAddress,
                  obscureText: true,
                  controller: passCodeText,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Colors.black
                  ),
                  decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Colors.deepOrange,
                              width: 2,
                          ),
                      ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 2,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                TextField(
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  enabled: true,
                  keyboardType: TextInputType.emailAddress,
                  controller: emilText2,
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.grey
                  ),
                  decoration: InputDecoration(
                    hintText: "Enter Email",
                    labelText: "Email",
                    prefixIcon: IconButton(
                      icon: Icon(Icons.email_outlined),
                      color: Colors.blueAccent,
                      onPressed: (){

                      },
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.blueAccent,
                        width: 2
                      )
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2
                      )
                    ),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  obscureText: true,
                  enabled: true,
                  keyboardType: TextInputType.name,
                  controller: passCodeText2,
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey
                  ),
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    prefixIcon: IconButton(
                      icon: Icon(Icons.visibility_outlined),
                      color: Colors.blueAccent,
                      onPressed: (){

                      },
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Colors.blueAccent,
                            width: 2
                        )
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Colors.green,
                            width: 2
                        )
                    ),
                  ),
                ),
                SizedBox(height: 50),
                TextField(
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  enabled: true,
                  keyboardType: TextInputType.emailAddress,
                  controller: emailText3,
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey
                  ),
                  decoration: InputDecoration(
                    hintText: "Enter Email",
                    labelText: "Email",
                    prefixText: "Email: ",
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Colors.blueAccent,
                            width: 2
                        )
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Colors.green,
                            width: 2
                        )
                    ),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  obscureText: true,
                  enabled: true,
                  keyboardType: TextInputType.name,
                  controller: passCodeText3,
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey
                  ),
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    prefixText: "PassCode: ",
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Colors.blueAccent,
                            width: 2
                        )
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Colors.green,
                            width: 2
                        )
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}