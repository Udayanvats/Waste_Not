import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Third_screen extends StatefulWidget {
  const Third_screen({super.key});

  @override
  State<Third_screen> createState() => _Third_screenState();
}

class _Third_screenState extends State<Third_screen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Column(

        children: [

          
         

           Lottie.asset('assets/providerLottie.json'),
            SizedBox( 
            height: MediaQuery.of(context).size.height * 0.1,),

           Text("Provider",
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 50
            
            ),
           
           
           ),
           SizedBox( 
            height: MediaQuery.of(context).size.height * 0.05,),
           ElevatedButton(
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white),
            ),
            child: const Text(
              'Provider',
              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
            ),
            onPressed: () {
              // ...
            },
          ),




        ],



      ),
      

    );
  }
}