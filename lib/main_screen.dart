import 'package:flutter/material.dart';
import 'package:myapp/btns.dart';
import 'package:dart_eval/dart_eval.dart';



class MainScreen extends StatefulWidget {
  
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _inpurc = TextEditingController();
 
  
  @override
  Widget build(BuildContext context) {
    void changev(){
      setState(() {
        _inpurc.text = "";
      });
      
    }
    void o(value){
      setState(() {
        _inpurc.text += value;
      });
      
    }

    void clear(){
      setState(() {
        _inpurc.text = _inpurc.text.substring(0,_inpurc.text.length-1);
      });
      
    }

    void e(){
      setState(() {
        _inpurc.text ='${eval(_inpurc.text)}';
        print(eval(_inpurc.text));
      });
    }
   
    
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Center(child: Text("CALCULATOR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,letterSpacing: 5,shadows: [Shadow(color: Colors.grey,blurRadius: 30)]),)),
        backgroundColor: Colors.black87,
      ),
      body : Center(
        child: Container(height:500,width:300,decoration: BoxDecoration(
          color: Colors.black87,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.white.withOpacity(0.8),
              spreadRadius: 10,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ]

        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top : 15,left: 10,right: 10),
              child: TextField(
                decoration:  InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                fillColor: Colors.white,
                filled: true,
                hintText: "Enter a calculation",
                prefixStyle: TextStyle(color:Colors.black)
                
              
                
            
                ),
                controller: _inpurc,
                
                style: TextStyle(color: Colors.black),
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top :30.0),
              child: Container(child:btnsc(ac: changev,others:(value)=>o(value),x:clear,equal: e,),
              height: 370,width:270,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),),
              
              
              ),
            )

            
          ],
        ),
      )
      
      
    )
    );
  }
}