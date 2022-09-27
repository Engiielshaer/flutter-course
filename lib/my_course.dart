import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyCourse extends StatelessWidget {
  const MyCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          'Register',
          style: TextStyle(
            fontSize: 25.0
          ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.only(top:10,left: 15,right: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: 'Full Name',
                prefixIcon: Icon(
                  Icons.account_circle_outlined,

                ),
              ),

            ),
            SizedBox(
              height: 10.0,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: 'E-mail',
                prefixIcon: Icon(
                  Icons.email,
                )
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            TextFormField(
          keyboardType: TextInputType.visiblePassword,
          obscureText: true,
          decoration: InputDecoration(
              labelText: 'Password',
              prefixIcon: Icon(
                Icons.vpn_key,
              ),
            suffixIcon:Icon(
                Icons.visibility_off
            ) ,
          ),
        ),
            SizedBox(
              height: 10.0,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'confirm Password',
                prefixIcon: Icon(
                  Icons.vpn_key,
                ),
                suffixIcon:Icon(
                    Icons.visibility_off
                ) ,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
           Container(
             height: 60.0,
             width: double.infinity,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
              ),
             child: MaterialButton(
               onPressed: (){},
               color: Colors.blue,
               child: Text(
                 'Rigister',
                 style: TextStyle(
                   fontSize: 20.0,
                   color: Colors.white,
                 ),
               ),

             ),
           ),
            SizedBox(
              height:10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already Register ?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                  ),
                ),
                TextButton(
                    onPressed: (){},
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    )
                )
              ],
            )


          ],
        ),
      )
    );
  }
}
