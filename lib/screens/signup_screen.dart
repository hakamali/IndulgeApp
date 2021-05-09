import 'package:flutter/material.dart';
import 'package:indulge/screens/signin_screen.dart';

class SignupScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  bool valuefirst = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(double.infinity, 200),
        child: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.black,
            automaticallyImplyLeading:false,
          leading: GestureDetector(
            onTap: (){
              Navigator.pop(context);


            },
            child: Container(
                width: double.infinity,
                margin: EdgeInsets.only(left: 10,top: 10),
                child: Icon(Icons.arrow_back_ios)),
          ),
          bottom: PreferredSize(
              preferredSize: Size(50, 50),
              child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(left: 20,bottom: 20),
                  child: Text(
                    'Create\nAccount.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 34,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('images/bg_image.png'),fit: BoxFit.fill)
        ),
        child: ListView(shrinkWrap: true,children: [

          Padding(
            padding: const EdgeInsets.only(right: 20,left: 20),
            child: TextFormField(
               decoration: InputDecoration(
                  labelText: "Full Name",
                  labelStyle: TextStyle(color: Colors.white),
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                  ),
                )
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 20,left: 20),
            child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Email",
                  labelStyle: TextStyle(color: Colors.white),
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                  ),
                )
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 20,left: 20),
            child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Phone Number",
                  labelStyle: TextStyle(color: Colors.white),
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                  ),
                )
            ),
          ), SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 20,left: 20),
            child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(color: Colors.white),
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                  ),
                )
            ),
          ), SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 20,left: 20),
            child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Confirm Password",
                  labelStyle: TextStyle(color: Colors.white),
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 1.0,
                    ),
                  ),
                )
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Row(
              children: [
                Theme(
                  data: ThemeData(unselectedWidgetColor: Colors.white,),
                  child: Checkbox(

                    checkColor: Colors.greenAccent,
                    activeColor: Colors.red,
                    value: this.valuefirst,
                    onChanged: (bool value) {
                      setState(() {
                        this.valuefirst = value;
                      });
                    },
                  ),
                ),
    Text(
    'Agree to terms and conditions',
    style: TextStyle(
    fontFamily: 'Segoe UI',
    fontSize: 15,
    color: const Color(0xffffffff),
    ),
    textAlign: TextAlign.left,
    ),






              ],



            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 20,

                left: 20,right: 20),
            child: ButtonTheme(
                minWidth: double.infinity,
                height: 50,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext cts)=>SignInScreen()));

                  },

                  child: Text(
                    'Sign up',
                    style: TextStyle(color: Colors.black),
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 40,
                left: 20,right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text(
              'Already have an account?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
      GestureDetector(
        onTap: (){


          Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext cts)=>SignInScreen()));
        },
        child: Text(
          'Sign in',
          style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 15,
              color: const Color(0xffffffff),
          ),
          textAlign: TextAlign.left,
        ),
      ),






              ],



            ),
          )

             
             
             


        ],),
      ) ,

    );
  }
}
