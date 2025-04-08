import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});
// void add(){}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

          child:


          Column(
            children: [
              // row for text buttons----
              Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              // use for addition
              Container(

                width: 250,
                decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(50)
                ),
                child: TextButton(
                  child:Text("Add",style: TextStyle(color: Colors.white),),
                  onPressed:(){
                    // console coding
                    // cout, console.writeLine()
                    // dart programming language-
                    print('message');
                    // variables---
                    //store the value
                    // data type:- homework
                    // int, double, char, String, bool
                    // rules for naming a variable:-
                    int n1=5;
                    int n2=9;
                    // cout<<n1
                    // operators----
                    // types of operators
                    // 1.Arithmatic operator--
                    // +, -,*, /, %
                    int add=n1+n2;
                    // cout<<"add="<<add;
                    // add=14
                    print('n1=$n1');
                    print("value of n2=$n2");
                    print(add);
                    print("add=$add");

                    // ui coding
                  }
                ),
              ),

              // use for substraction
              TextButton(onPressed: (){
                int a=90;
                int b=80;
                int sub=a-b;
                print('Substractioin=$sub');
              }, child: Text('Substract'))
                      ],
                    ),

              //-----row icon buttons--------
              Row(children: [
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.add),
                  ),
                )
              ],)


            ],
          )
      )
    );
  }
}

