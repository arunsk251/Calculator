import 'package:flutter/material.dart';

class btnsc extends StatefulWidget {
  Function ac;
  Function(String a) others ;
  Function x;
  Function equal;

  
  btnsc({super.key,required this.ac,required this.others,required this.x,required this.equal});

  @override
  State<btnsc> createState() => _btnscState();
}

class _btnscState extends State<btnsc> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             GestureDetector(
               onTap: (){
                 widget.ac();
                
                 
               },
               child: Container(child: Center(child: Text("AC",style: TextStyle(fontWeight: FontWeight.w900),)),
                       height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                       ),
             ),
            GestureDetector(
              onTap: (){
                widget.others("( )");
                

              },
              child: Container(child: Center(child: Text("( )",style: TextStyle(fontWeight: FontWeight.w500),)),
                    height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                    ),
            ),        
          GestureDetector(
            onTap: () {
              widget.others("%");
            },
            child: Container(child: Center(child: Text("%",style: TextStyle(fontWeight: FontWeight.w500),),),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),
          GestureDetector(
            onTap: () {
              widget.others("/");
            },
            child: Container(child: Center(child: Text("\/",style: TextStyle(fontWeight: FontWeight.w500),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),   
     

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             GestureDetector(
              onTap: () {
                widget.others("7");
              },
               child: Container(child: Center(child: Text("7",style: TextStyle(fontWeight: FontWeight.w700),)),
                       height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                       ),
             ),
            GestureDetector(
              onTap: () {
                widget.others("8");
              },
              
              child: Container(child: Center(child: Text("8",style: TextStyle(fontWeight: FontWeight.w700),)),
                    height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                    ),
            ),        
            GestureDetector(
              onTap:(){
                widget.others("9");
              },
            child: Container(child: Center(child: Text("9",style: TextStyle(fontWeight: FontWeight.w700),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),
          GestureDetector(
            onTap: () {
              widget.others("*");
            },
            child: Container(child: Center(child: Text("*",style: TextStyle(fontWeight: FontWeight.w500),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),   
     

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             GestureDetector(
              onTap: () {
                widget.others("4");
              },
               child: Container(child: Center(child: Text("4",style: TextStyle(fontWeight: FontWeight.w700),)),
                       height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                       ),
             ),
            GestureDetector(
              onTap: (){
                widget.others("5");
              },
              child: Container(child: Center(child: Text("6",style: TextStyle(fontWeight: FontWeight.w700),)),
                    height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                    ),
            ),        
          GestureDetector(
            onTap: (){
              widget.others("6");
            },
            child: Container(child: Center(child: Text("6",style: TextStyle(fontWeight: FontWeight.w700),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),
          GestureDetector(
            onTap:(){
              widget.others("-");
            },
            child: Container(child: Center(child: Text("-",style: TextStyle(fontWeight: FontWeight.w500),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),   
     

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             GestureDetector(
              onTap: () {
                widget.others("1");
              },
               child: Container(child: Center(child: Text("1",style: TextStyle(fontWeight: FontWeight.w700),)),
                       height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                       ),
             ),
            GestureDetector(
              onTap: () {
                widget.others("2");
              },
              child: Container(child: Center(child: Text("2",style: TextStyle(fontWeight: FontWeight.w700),)),
                    height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                    ),
            ),        
          GestureDetector(
            onTap: () {
              widget.others("3");
            },
            child: Container(child: Center(child: Text("3",style: TextStyle(fontWeight: FontWeight.w700),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),
          GestureDetector(
            onTap: () {
              widget.others("+");
            },
            child: Container(child: Center(child: Text("+",style: TextStyle(fontWeight: FontWeight.w500),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),   
     

          ],
  
      ),      
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             GestureDetector(
              onTap: () {
                widget.others("0");
              },
               child: Container(child: Center(child: Text("0",style: TextStyle(fontWeight: FontWeight.w700),)),
                       height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                       ),
             ),
            GestureDetector(
              onTap:(){
                widget.others(".");
              },
              child: Container(child: Center(child: Text(".",style: TextStyle(fontWeight: FontWeight.w700),)),
                    height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                    ),
            ),        
          GestureDetector(
            onTap: (){
              widget.x();
            },
            child: Container(child: Center(child: Text("CLR",style: TextStyle(fontWeight: FontWeight.w900),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),
          GestureDetector(
            onTap: () {
              widget.equal();
            },
            child: Container(child: Center(child: Text("=",style: TextStyle(fontWeight: FontWeight.w900),)),
                height: 30,width: 40,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                ),
          ),   
     

          ],
        )        
      ],
    );
  }
}